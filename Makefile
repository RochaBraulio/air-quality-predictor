# Makefile for Air Quality Pipeline Project

# Create or update the environment
setup:
	conda env create -f environment.yml || conda env update -f environment.yml
	@echo "Run: conda activate air-quality-predictor"

# Run tests
# test:
# 	pytest -q

# Run the dashboard (update path later when you build it)
# run:
# 	streamlit run src/visualization/app.py

# Clean up (remove generated files, cache, etc.)
# clean:
# 	find . -type d -name "__pycache__" -exec rm -rf {} +
# 	find . -type d -name ".pytest_cache" -exec rm -rf {} +