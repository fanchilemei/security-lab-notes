#!/usr/bin/env bash
# Inventory local PHP versions for patch triage (CVE-2026-109618 / 109619).
set -euo pipefail
echo "== PHP inventory =="
if command -v php >/dev/null 2>&1; then
  php -v
  php -i 2>/dev/null | grep -E '^(PHP Version|Loaded Configuration File|memory_limit|session.upload_progress.enabled|post_max_size)' || true
else
  echo "php binary not found on PATH"
fi
echo
echo "Target fixed lines (verify packages): 8.5.12 / 8.4.27 / 8.3.36 / 8.2.35+"
