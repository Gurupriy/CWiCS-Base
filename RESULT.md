
# CWiCS - BOOST 3.0 - Introduction to Dockers and Kubernetes



## Task 1 - Docker 

- To build an image from my Dockerfile, i used the following command.

```bash
  sudo docker build -t my-node-app:06 .
```

- After pushing my docker image to docker hub, i used the following command to run my docker image.

```bash
  sudo docker run -d -p8080:8080 bharathbr1821/my-node-app:06
```


### Output Screenshot


## Task 2 - Kubernetes 

I have used Minikube to run a single-node Kubernetes cluster locally.

- The port range for NodePorts is typically between 30000 and 32767.
- But based on the task specifiction the NodePort should be Exposed outside on port 35000.

To achieve this i have used the following command while starting Minikube.

```bash
  minikube start --driver=docker --extra-config=apiserver.service-node-port-range=35000-35999
```
#

To run the app.yaml file, i used the following command

```bash
kubectl apply -f app.yaml
```
#
After deployment To get the ip address

```bash
minikube ip
```
### Output Screenshot
