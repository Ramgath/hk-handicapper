Daily:
1) Update `hkracing.calendar`.
2) python orchestration/calendar_runner.py
3) Validate & MERGE staging → prod.
4) python features/build_features_place.py
5) Train/generate signals.
6) Backtest & log results.
7) Write a KB note + python tools/kb_ingest.py
