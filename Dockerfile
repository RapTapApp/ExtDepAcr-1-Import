FROM SutAcr0Public.azurecr.io/docker-sim/node:15-alpine
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
