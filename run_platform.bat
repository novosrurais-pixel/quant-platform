@echo off
start cmd /k "pip install -r requirements.txt && uvicorn backend.main:app --reload"
timeout /t 5
start cmd /k "streamlit run frontend/dashboard.py"
