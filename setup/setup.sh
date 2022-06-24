#/bin/bash
python -m venv venv
python -m pip install --upgrade pip 
python -m pip install -r requirements.txt
python -m pip install tensorflow-cpu
export FLASK_APP=run.python
export FLASK_ENV="development"
export FLASK_DEBUG=1
echo "Open Browser to http://127.0.0.1:5000/"
python -m flask run