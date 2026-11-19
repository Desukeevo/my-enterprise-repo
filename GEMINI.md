# Project Context: Gemini Enterprise Quick-Win Harness

## Build & Test Commands
- Build: `npm run build` or `make build`
- Unit Tests: `npm test` or `pytest`
- Lint: `npm run lint` or `flake8`

## Architecture & Governance
- All requirements must originate as Markdown in `artifacts/specs/BRD.md`.
- No direct code editing before `artifacts/plans/plan.md` is reviewed and approved.
- Strictly adhere to `rules/zero-training-policy.md`.

## Things to Avoid
- Never touch freeze modules under `src/legacy/`.
- Never modify test files to force failing tests to pass.
- Never hardcode credentials or log PII data.
