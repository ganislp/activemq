
kubectl delete secret generic creds --from-file=jetty-realm.properties -n active-mq
kubectl delete -f activemqdeployment.yaml -n active-mq
kubectl delete -f active-mq-service.yaml -n active-mq
kubectl delete namespace active-mq