# Secure coding checklist

Defensive reminders for code you write or review. Each item is a control or a question, not an attack example. Do not paste payloads, bypass strings, or reproduction steps into this file.

- Date:
- Codebase or exercise:
- Done means:

## Learning goals

- [ ] Name the trust boundary this code crosses (user input, file, network, another service)
- [ ] Say which checks below apply, and which do not, and why
- [ ] Link the public cheat sheet or advisory that justified each applied check

## Checklist

### Input and output

- [ ] Treat input as data until it has been validated for this use
- [ ] Use parameterized interfaces for queries and commands instead of string concatenation
- [ ] Encode output for the context it is written into (HTML, URL, header, shell)
- [ ] Reject or constrain file paths so they stay inside an intended directory

### Identity and access

- [ ] Authenticate before acting on a protected resource
- [ ] Authorize every action, including direct object access
- [ ] Keep sessions short-lived and invalidate them on logout and password change
- [ ] Run the process with the least privilege it needs

### Secrets and dependencies

- [ ] Keep secrets out of source, logs, and error messages
- [ ] Pin or lock dependency versions and update them from vendor advisories
- [ ] Fail closed when a security check cannot be completed

### Visibility

- [ ] Log security-relevant events (auth failure, privilege change, admin action) without logging secrets
- [ ] Return generic errors to callers; keep detail in private logs

## Questions I still have

-

## References

- [OWASP Cheat Sheet Series](https://cheatsheetseries.owasp.org/)
- [OWASP Secure Coding Practices Quick Reference](https://owasp.org/www-project-secure-coding-practices-quick-reference-guide/)
- Broader index: [references/public-docs.md](../references/public-docs.md#secure-development)
