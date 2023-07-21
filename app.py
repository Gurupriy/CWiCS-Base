from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return """Hello! Welcome to CWiCS – BOOST 3.0 Program
This is the landing page for the Introduction to Docker and Kubernetes Session
Page built by Gurupriy Inamdar"""

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=8080)
