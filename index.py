from flask import Flask

helloworld = Flask(__name__)
@helloworld.route("/")

def run():
    return "Hello! Welcome to CWiCS – BOOST 3.0 Program\n This is the landing page for the Introduction to Docker and Kubernetes Session\n Page built by Jigya Taneja"
    
if __name__=="__main__":
	helloworld.run(host="0.0.0.0", port=int("8080"), debug=True)


