# security-lab-notes

Personal hub for **defensive** cybersecurity lab notes: environments, commands that helped, pitfalls, and structured CVE *study* notes.

This repository is for learning and documentation only. It is **not** a place for exploit code, proof-of-concepts, payloads, or attack procedures.

## Suggested layout

```text
labs/          # Lab environment notes (what you set up, why, how you verify it safely)
cves/          # Per-CVE study notes (impact, affected versions, patches, mitigations)
notes/         # Cross-cutting notes (tooling, ops pitfalls, checklists)
```

Create folders as you need them. Keep each note self-contained and dated when useful.

## How to contribute notes

1. Add a Markdown file under the matching folder.
2. Start with context: goal, environment (OS, versions), and what “done” looks like.
3. Prefer **commands that inspect or harden** over anything that attacks a target.
4. For CVE study notes, use a consistent template, for example:

```markdown
# CVE-YYYY-NNNNN (short title)

- Published / NVD link:
- Affected products & versions:
- Root cause (high level):
- Impact (confidentiality / integrity / availability):
- Official fix / advisory:
- Mitigations & detection ideas:
- What I verified in a closed lab (no public exposure):
- References:
```

5. Record mistakes and false starts in a short “Pitfalls” section so future-you avoids them.

## Safety and disclaimer

- **Defensive and educational use only.** Do not use this material to attack systems you do not own or lack explicit written permission to test.
- Prefer local or isolated labs. Do not expose lab services to the public internet.
- Do not commit secrets, credentials, private keys, or customer data.
- Do not add exploit PoCs, weaponized scripts, or step-by-step attack reproduction here.
- When studying public CVEs, stick to vendor advisories, patches, and high-level root-cause discussion.

## License

Add a license if you plan to share widely. Until then, treat contents as personal notes.
