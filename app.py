# app.py
from flask import Flask

app = Flask(_name_)

@app.route('/')
def hello():
    return """Hello! Welcome to CWiCS – BOOST 3.0 Program
    This is the landing page for the Introduction to Docker and Kubernetes Session
    Page built by Gurupriy Inamdar"""

if _name_ == '_main_':
    app.run(host='0.0.0.0', port=8090)