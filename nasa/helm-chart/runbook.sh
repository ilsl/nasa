#!/bin/bash

# Run book to launch the NASA Helm chart

chart_name=nasa
helm install $chart_name . 


sleep 10

base_url="$(minikube service $chart_name --url)/SP-4206/contents.htm"
echo "Please go to the following address to start your mission"
echo "$base_url"
