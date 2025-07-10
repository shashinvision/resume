from flask import Blueprint, render_template, url_for
from datetime import datetime

app = Blueprint(
    "work", __name__, template_folder="../templates", static_folder="../static"
)


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
