cd .\frontend
kubectl apply -f frontend-blue-deployment.yaml
kubectl apply -f frontend-green-deployment.yaml
kubectl apply -f frontend-service.yaml

cd ..\backend
kubectl apply -f backend-blue-deployment.yaml
kubectl apply -f backend-green-deployment.yaml
kubectl apply -f backend-service.yaml

cd ..\api-1
kubectl apply -f api-1-blue-deployment.yaml
kubectl apply -f api-1-green-deployment.yaml
kubectl apply -f api-1-service.yaml

cd ..\api-2
kubectl apply -f api-2-blue-deployment.yaml
kubectl apply -f api-2-green-deployment.yaml
kubectl apply -f api-2-service.yaml