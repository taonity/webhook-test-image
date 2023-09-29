FROM alpine:3.18.4
COPY docker /docker

ENTRYPOINT echo "Hello $TEST_ENV!"