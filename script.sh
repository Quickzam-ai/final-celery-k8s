echo "Creating deployment with services"
kubectl create -f redis-deployment.yaml
kubectl create -f flask-application-deployment.yaml
kubectl create -f celery-worker-deployment.yaml
kubectl create -f flower-deployment.yaml 
echo "List of deployments and service"
kubectl get deployments,svc 
