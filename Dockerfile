ARG FROM_REGISTRY_URL=
FROM ${FROM_REGISTRY_URL}node:15-alpine
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
