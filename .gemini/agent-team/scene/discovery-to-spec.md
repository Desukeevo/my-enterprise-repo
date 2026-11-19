# Scene: Discovery to Specification Pipeline
1. Input: `artifacts/intent/2026-Q1-messy-note.md`
2. Agent: `ba-writer` generates `artifacts/specs/BRD.md` -> Wait for Human BA Approval.
3. Parallel Fan-out:
   - `ea-architect` generates `artifacts/specs/TRD.md`.
   - `ux-designer` generates `artifacts/specs/mock-up.html`.
