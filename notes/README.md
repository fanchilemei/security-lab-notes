# Notes

Cross-cutting study notes: concepts, checklists, and questions to revisit. These are not lab logs (see [`labs/`](../labs/README.md)) and not per-advisory write-ups (see [`cves/`](../cves/)).

## What belongs here

- Definitions written in your own words, with a link to the public source
- Defensive checklists (secure coding, hardening, what to verify after a patch)
- Open questions and pitfalls

## What does not belong here

Exploit steps, payloads, scanning how-tos, reverse-engineering walkthroughs, or intentionally vulnerable apps. The repository policy is in the [root README](../README.md#no-exploit-code).

## How to add a note

1. Copy [`templates/note.md`](../templates/note.md) (or the short form [`_template.md`](_template.md)) to a new file in this folder.
2. Use a lowercase kebab-case name, for example `tls-certificate-basics.md`.
3. Fill learning goals before you fill narrative. Goals make the note reviewable later.
4. Link a public document from [`references/public-docs.md`](../references/public-docs.md) instead of pasting long quotations.

## Starter topics

| File | Intent |
| --- | --- |
| [networking-basics.md](networking-basics.md) | Addresses, ports, DNS, and TLS as concepts |
| [secure-coding-checklist.md](secure-coding-checklist.md) | Defensive checks before code is called done |
| [incident-response.md](incident-response.md) | What to record when studying incident response |
