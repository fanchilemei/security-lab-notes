#!/usr/bin/env bash
# Defensive lab environment sanity check — no scanning or exploitation.
set -euo pipefail

echo "== Lab environment check =="
echo "Date: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo "User: $(id -un)  Host: $(hostname)"
echo "OS: $(uname -srm)"

command -v docker >/dev/null 2>&1 && echo "docker: $(docker --version)" || echo "docker: not found"
command -v docker-compose >/dev/null 2>&1 && echo "docker-compose: present" || true
command -v kubectl >/dev/null 2>&1 && echo "kubectl: $(kubectl version --client --short 2>/dev/null || kubectl version --client 2>/dev/null | head -n1)" || echo "kubectl: not found"

echo
echo "Reminder: keep lab services on 127.0.0.1 only; do not expose them publicly."
