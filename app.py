from flask import Flask, render_template, url_for, request
from language import english, spanish, generals
from datetime import datetime

app = Flask(__name__)

@app.route("/", methods=['GET', 'POST'])
@app.route("/<language>", methods=['GET'])
def index(language = 'spanish'):
    if request.method == 'GET':

        icon = url_for('static', filename = 'imgs/perfil.ico')
        current_year = datetime.now().year

        set_language =  spanish if language == 'spanish' else english

        return render_template("index.html", icon=icon, language=set_language, generals=generals, current_year=current_year )