from flask import Flask
from controllers.work_controller import app as work_blueprint


app = Flask(__name__)

# Registrar blueprint
app.register_blueprint(work_blueprint)

if __name__ == "__main__":
    app.run(debug=True)
