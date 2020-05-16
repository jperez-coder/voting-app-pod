gcloud container clusters get-credentials jp-cluster-1 --zone us-central1-c --project gkeproject1-261221
kubectl get nodes
kubectl get services
vi pod-definition.yml
cat > pod-definition.yml
cat pod-definition.yml
cat pod-definition.yml 
cp pod-definition.yml worker-app.yml
cp pod-definition.yml result-definition.yml 
ls
cp result-definition.yml redis-pod.yml
cp redis-pod.yml postgress-pod.yml
cp redis-pod.yml redis-service.yml 
cp redis-service.yml postgres-service.yml
cp redis-service.yml voting-app-service.yml
cp voting-app-service.yml result-app-service.yml
ls
kubectl -f pod-definition.yml 
kubectl create -f pod-definition.yml 
kubectl get pods
kubectl create -f voting-app-service.yml 
kubectl get service
kubectl delete service result-service
ls
mv result-app-service.yml voting-app-service2.yml 
mv voting-app-service.yml result-app-service.yml 
mv voting-app-service2.yml voting-app-service.yml 
kubectl create -f voting-app-service.yml 
kubectl get service
kubectl gte nodes
kubectl get nodes
kubectl get nodes -o wide
curl http://10.128.0.4
curl http://10.128.0.4:80
kubectl get pods
kubectl get service
kubectl get pods
ls
kubectl get pods
kubectl get nodes
exit
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project gkeproject1-261221
ls
ls -lh
mv postgress-pod.yml postgres-pod.yml
ls -lh
cat postgres-pod.yml 
vi postgres-pod.yml 
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project gkeproject1-261221
kubectl create -f .
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl get service
git remote add origin https://github.com/jperez-coder/voting-app-pod.git
git push -u origin master
ls
git init
ls
git push -u origin master
git init
ls
pwd
git add .
git commit -m "jp test"
git config --global user.email "jperez.10@outlook.com"
git config --global user.name "Jose Perez"
git remote add origin https://github.com/jperez-coder/voting-app-pod.git
git push -u origin master
git show-ref
git branch 
git show-ref
git init
gir add .
