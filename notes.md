### Considerations:
* The main entrypoint for a flask application is typically called app.py and should be in the root directory of your project.
* If debug mode isn't enabled Jinja2 template caching will be enabled and it wont allow you to update your templates without restarting the server. Another solution is `app.config["TEMPLATES_AUTO_RELOAD"] = True` after defining your flask app (This is what I choose, personally).
* In order to server static files like style sheets you need to enable it manually when defining your flask app `app = Flask(__name__, static_folder='static')`
* End of Notes.