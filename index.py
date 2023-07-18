from flask import Flask

app = Flask(__name__)


@app.route("/")
def run():
    return "<p>Hello! Welcome to CWiCS - BOOST 3.0 Program\n This is the landing page for the Introduction to Docker and Kubernetes Session\n Page built by Pratyush Suvarna</p>"


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int("8080"), debug=True)
