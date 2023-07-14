# CWiCS - BOOST 3.0 - Introduction to Dockers and Kubernetes 
## Assessment – Pre-req
- Setup an Ubuntu VM(either on your laptop or anywhere)
- Setup Docker on the machine
- Setup Microk8s – you can choose to select any other flavor of K8s(minikube, kind, k3s, k9s etc)
- Create a Github Account if not already
- Create a DockerHub account
- Clone the repository - https://github.com/Gurupriy/CWiCS-Base
- Create a branch with your name – for example(gurupriyi)

## Assessment - Task1
- Build a flask/nginx container as a Docker image
- The docker image should service on port 8080
- The front page should display the following –

  “””
  Hello! Welcome to CWiCS – BOOST 3.0 Program\n
  This is the landing page for the Introduction to Docker and Kubernetes Session\n
  Page built by Gurupriy Inamdar
  “””
- Create a Dockerfile to build this container
- Push this container to DockerHub 

## Assessment - Task2
- Create a YAML file to deploy the following on the Kubernetes cluster
- Three pods as a deployment with your image from the docker hub
- Exposed outside with NodePort on port 35000
- Your branch should contain two files – the Dockerfile of the previous task and app.yaml(don’t change the name)
- Push your branch to GitHub and raise a PR(pull request)
- Update the container in this in the Google form - https://forms.gle/Sc6WuBzChysn4k7S6
