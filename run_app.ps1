# Activate the virtual environment
& .\streamlit_env\Scripts\Activate.ps1
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

# Run the Streamlit app
streamlit run main.py --server.headless true --server.port 8504
