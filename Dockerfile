FROM alpine:3.17.2
COPY docker /docker

ENTRYPOINT echo "Hello $TEST_ENV!"
