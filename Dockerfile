FROM alpine:3.19.1
COPY docker /docker

ENTRYPOINT echo "Hello $TEST_ENV!"