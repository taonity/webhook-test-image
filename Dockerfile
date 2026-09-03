FROM alpine:3.24.1
COPY docker /docker

ENTRYPOINT echo "Hello $TEST_ENV!"