@echo off
cd /d backend
python -m venv .venv
call .venv\Scripts\activate.bat
pip install -r requirements.txt
uvicorn app.main:app --reload --port 8000
pause
