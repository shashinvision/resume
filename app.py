from flask import Flask, render_template, url_for, request
from languaje import english, spanish

app = Flask(__name__)

@app.route("/", methods=['GET', 'POST'])
@app.route("/<languaje>", methods=['GET'])
def index(languaje = 'english'):
    if request.method == 'GET':
        css_bootstrap_url = url_for('static', filename = 'css/bootstrap.min.css')
        js_bootstrap_url = url_for('static', filename = 'js/bootstrap.bundle.min.js')
        
        set_languaje =  english if languaje == 'english' else spanish

        return render_template("base.html", css_bootstrap_url = css_bootstrap_url, js_bootstrap_url = js_bootstrap_url, languaje=set_languaje )