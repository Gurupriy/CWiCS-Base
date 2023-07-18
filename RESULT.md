
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
![8080](https://github.com/BharathBR1/CWiCS-Base/assets/118272318/d23c5a3a-e42b-49b9-9c7c-f8d91f758949)


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
![WhatsApp Image 2023-07-18 at 21 35 48](https://github.com/BharathBR1/CWiCS-Base/assets/118272318/6845bc37-7c5a-4891-8c4e-4367205fbd08)
#
![35000](https://github.com/BharathBR1/CWiCS-Base/assets/118272318/57970d9a-4583-444c-8a47-77bc6c61b036)
