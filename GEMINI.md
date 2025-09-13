# Project Overview

This project is a data science and machine learning pipeline for predicting horse racing outcomes in the Hong Kong Jockey Club (HKJC). It scrapes data from the HKJC website, builds features, trains a model, generates signals, and backtests strategies. The project uses Python with libraries like pandas, scikit-learn, and XGBoost, and it leverages Google BigQuery for data storage.

# Building and Running

The project uses a `Makefile` for common tasks.

- **`make init`**: Initializes the BigQuery datasets.
- **`make scrape`**: Scrapes data from the HKJC website.
- **`make features`**: Builds features for the model.
- **`make train`**: Trains the machine learning model.
- **`make signals`**: Generates trading signals.
- **`make backtest`**: Backtests the trading strategies.
- **`make kb.ingest`**: Ingests data into the knowledge base.
- **`make kb.query Q="..."`**: Queries the knowledge base.

# Development Conventions

- The project uses `ruff` for linting, with a line length of 100 characters.
- The project is configured through YAML files in the `configs` directory.
- SQL scripts for database setup are in the `sql` directory.
- The machine learning model card is in `docs/MODEL_CARD_PLACE.md`.
