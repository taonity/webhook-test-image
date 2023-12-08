FROM alpine:3.19.0
COPY docker /docker

ENTRYPOINT echo "Hello $TEST_ENV!"