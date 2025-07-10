import sys
import os

sys.path.append(os.path.abspath(os.path.dirname(__file__)))

from flask import Flask
from controllers.home_controller import app as home_blueprint


app = Flask(__name__)

# Registrar blueprint
app.register_blueprint(home_blueprint)

if __name__ == "__main__":
    app.run(debug=True)
