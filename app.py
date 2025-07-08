from flask import Flask, render_template, url_for, request
from datetime import datetime

app = Flask(__name__)


@app.route("/", methods=["GET"])
def index():
    icon = url_for("static", filename="imgs/perfil.ico")
    foto = url_for("static", filename="imgs/perfil.jpeg")
    current_year = datetime.now().year

    return render_template(
        "index.html",
        icon=icon,
        foto=foto,
        current_year=current_year,
    )
