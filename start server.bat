call %~dp0venv\Scripts\activate.bat
cd /d %~dp0lab2
uvicorn cal:app --reload