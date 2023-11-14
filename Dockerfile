FROM alpine:3.18.3
COPY ./k8s-device-plugin-demo /k8s-device-plugin-demo
CMD [ "/k8s-device-plugin-demo" ]
