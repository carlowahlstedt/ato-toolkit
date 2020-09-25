
az aks get-credentials --resource-group demo-testing --name demoAKSCluster

kubectl apply -f kubeflow-operator.yaml

kubectl apply -f kubeflow-instance.yaml
