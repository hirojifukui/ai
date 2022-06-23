python -m venv venv
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install tensorflow-cpu
set FLASK_APP=run.py
set FLASK_ENV="development"
set FLASK_DEBUG=1
start chrome http://127.0.0.1:5000/
python -m flask run