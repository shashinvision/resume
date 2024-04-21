```
python3 -m venv .resume
```
```
. .resume/bin/activate
```
```
pip freeze > requirements.txt
```
```
pip install -r requirements.txt
```
```
flask --app app run --host=0.0.0.0 --debug
```