.PHONY: init scrape features train signals backtest kb.ingest kb.query

init:
	python tools/bq_init.py

scrape:
	python orchestration/calendar_runner.py

features:
	python features/build_features_place.py

train:
	python models/place/train.py

signals:
	python signals/generate.py

backtest:
	python backtest/simulate_place.py

kb.ingest:
	python tools/kb_ingest.py

kb.query:
	python tools/kb_query.py "$(Q)"
