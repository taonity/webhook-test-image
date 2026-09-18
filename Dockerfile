FROM alpine:3.24.2
COPY docker /docker

ENTRYPOINT echo "Hello $TEST_ENV!"