from flask import Flask, render_template, url_for, request

app = Flask(__name__)

@app.route("/", methods=['GET', 'POST'])
def index():
    if request.method == 'GET':
        css_bootstrap_url = url_for('static', filename = 'css/bootstrap.min.css')
        js_bootstrap_url = url_for('static', filename = 'js/bootstrap.bundle.min.js')
        return render_template("base.html", css_bootstrap_url = css_bootstrap_url, js_bootstrap_url = js_bootstrap_url )