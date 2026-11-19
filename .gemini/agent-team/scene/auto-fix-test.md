# Scene: Self-Healing Test Loop
1. Run test suite.
2. If failed, capture stack trace.
3. Dispatch to `qa-verifier` to inspect code without touching the test suite.
