from flask import Flask, render_template

app = Flask(__name__, static_folder='static')
app.config["TEMPLATES_AUTO_RELOAD"] = True

@app.route("/")
@app.route("/home")
def home():
    return render_template("home.html")