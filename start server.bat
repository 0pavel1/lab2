call %~dp0..\venv\Scripts\activate.bat
cd /d %~dp0
uvicorn cal:app --reload