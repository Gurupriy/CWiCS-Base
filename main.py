from flask import Flask

app = Flask(__name__)


@app.route("/")
def home():
    return "Hello! Welcome to CWiCS – BOOST 3.0 Program<br> This is the landing page for the Introduction to Docker and Kubernetes Session<br> Page built by Srishti"


# Flask's default behavior is to listen only on 127.0.0.1, 
# which means it will only be accessible inside the container. 
# To make it accessible from the host machine, we need to 
# make Flask app to listen on 0.0.0.0, which means 
# it will listen on all available network interfaces.
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int("8080"))