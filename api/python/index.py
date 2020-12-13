from datetime import datetime
from flask import Flask, Response

app = Flask(__name__)


@app.route('/', defaults={'path': ''})
@app.route('/<path:path>')
def catch_all(path):
    return Response("Python says hello world! Time is %s" % (datetime.now().strftime("%Y-%m-%d %H:%M:%S")), mimetype="text/plain")
