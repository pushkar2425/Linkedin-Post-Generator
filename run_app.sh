#!/bin/bash

# Activate the virtual environment
source streamlit_env/bin/activate

# Run the Streamlit application
streamlit run main.py --server.headless true --server.port 8501