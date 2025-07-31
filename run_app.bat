@echo off
REM Activate the virtual environment
call streamlit_env\Scripts\activate.bat

REM Run the Streamlit app
streamlit run main.py --server.headless true --server.port 8504
