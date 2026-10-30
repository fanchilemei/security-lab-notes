# security-lab-notes

Personal security study notes. This repository is a place to record concepts, isolated lab setup, patch-triage checklists, and links to public documentation.

The notes are for learning and defense: how systems are supposed to work, how to configure them safely, and how public advisories describe impact and fixes.

## No exploit code

Do not add any of the following:

- Exploit code, proof-of-concept exploits, or payloads
- Malware or weaponized scripts
- Step-by-step attack procedures or reproduction guides
- Reverse-engineering walkthroughs
- Intentionally vulnerable applications, or instructions for building them

A study note may name a vulnerability, state its impact in plain language, and point at the vendor advisory and the patched version. It stops there.

Use this material only on systems you own or are explicitly allowed to administer. Keep lab services bound to localhost. Do not commit secrets, credentials, private keys, or anyone else's data.

## Layout

| Path | Purpose |
| --- | --- |
| [`notes/`](notes/README.md) | Conceptual study notes and checklists |
| [`labs/`](labs/README.md) | Records of isolated study environments and what you verified |
| [`cves/`](cves/) | Per-advisory study notes: affected versions, impact, official fix |
| [`references/`](references/README.md) | Index of public documentation to read |
| [`templates/`](templates/README.md) | Empty outlines to copy when starting a note |
| [`scripts/`](scripts/) | Small local checks (versions, environment sanity). No scanning. |

## How to add a note

1. Copy a file from [`templates/`](templates/README.md) into the matching folder.
2. Fill in the goal, the environment, and what "done" means.
3. Prefer commands that inspect or harden a system you administer.
4. Link the public document you actually read.
5. Add a short pitfalls section when something confused you.

Each folder README repeats the local rules for that kind of note.

## Safety

- Defensive and educational use only.
- Prefer local or isolated labs. Do not expose lab services to the public internet.
- When studying a public CVE, stick to vendor advisories, patches, and high-level impact. The outline lives in [`cves/_template.md`](cves/_template.md).

## License

Personal notes. Add a license before treating this tree as a tutorial other people should reuse.
