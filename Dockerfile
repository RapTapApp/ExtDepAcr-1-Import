ARG FROM_URL=
FROM ${FROM_URL}node:15-alpine
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
