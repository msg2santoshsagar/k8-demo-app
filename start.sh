kubectl apply -f dev-namespace.yaml

kubectl apply -f mongo-config.yaml -n dev
kubectl apply -f mongo-secret.yaml  -n dev
kubectl apply -f mongo.yaml  -n dev
kubectl apply -f webapp.yaml  -n dev

kubectl apply -f qa-namespace.yaml

kubectl apply -f mongo-config.yaml -n qa
kubectl apply -f mongo-secret.yaml  -n qa
kubectl apply -f mongo.yaml  -n qa
kubectl apply -f webapp.yaml  -n qa

open -a "Google Chrome" --args --disable-web-security --user-data-dir=/tmp/chrome


