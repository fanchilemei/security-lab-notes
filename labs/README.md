# Labs

Records of isolated environments used for reading, version checks, and configuration verification.

## What belongs here

- Host OS, purpose, and whether services are bound to localhost
- Package and runtime versions you observed
- How you confirmed a patch or a hardening setting is present
- Pitfalls (wrong package channel, a service that bound a public interface by default, a check you misread)

## What does not belong here

- Instructions for building an intentionally vulnerable application
- Attack procedures, exploit code, or scanning of systems you do not administer
- Credentials, keys, or copies of production data

The repository policy is in the [root README](../README.md#no-exploit-code).

## How to add a lab note

1. Copy [`templates/lab.md`](../templates/lab.md) to a new file in this folder.
2. Name it after the environment, for example `localhost-php-version-check.md`.
3. Write the goal and the "done" check before any commands.
4. Keep commands limited to inspection and hardening of a system you administer. The helpers in [`scripts/`](../scripts/) are examples of that scope.

## Starter file

[environment.md](environment.md) is a blank record for the machine you study on.
