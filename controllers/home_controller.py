from flask import Blueprint, render_template, url_for
from datetime import datetime
from services.courses_service import CoursesService
from services.work_service import WorkService

app = Blueprint(
    "home", __name__, template_folder="../templates", static_folder="../static"
)

courses_service = CoursesService()
work_service = WorkService()


@app.route("/", methods=["GET"])
def index():
    icon = url_for("static", filename="imgs/perfil.ico")
    foto = url_for("static", filename="imgs/perfil.jpeg")
    current_year = datetime.now().year

    courses = courses_service.get_all()
    works = work_service.get_all()

    context = dict(
        icon=icon, foto=foto, current_year=current_year, courses=courses, works=works
    )

    return render_template("index.html", **context)
