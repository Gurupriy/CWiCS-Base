from flask import Flask

app = Flask(__name__)

@app.route('/')
def f():
	return """Hello! Welcome to CWiCS - Boost 3.0 Program
	This is the landing page for the Introduction to Docker and Kubernetes Session Page built by Gurupriy Inamdar"""
	
if __name__ == '__main__':
	app.run(host='0.0.0.0', port=8080)
