from flask import Flask, render_template, url_for, request
from languaje import english, spanish, general

app = Flask(__name__)

@app.route("/", methods=['GET', 'POST'])
@app.route("/<languaje>", methods=['GET'])
def index(languaje = 'english'):
    if request.method == 'GET':
        style_url = url_for('static', filename = 'css/style.css')
        css_bootstrap_url = url_for('static', filename = 'css/bootstrap.min.css')
        js_bootstrap_url = url_for('static', filename = 'js/bootstrap.bundle.min.js')
        perfil_img = url_for('static', filename = 'imgs/perfil.jpeg')

        
        set_languaje =  english if languaje == 'english' else spanish

        return render_template("base.html", css_bootstrap_url = css_bootstrap_url, style_url=style_url, js_bootstrap_url = js_bootstrap_url,perfil_img=perfil_img, languaje=set_languaje, general=general )