# Set the base image

FROM alpine

RUN apk add nano
RUN apk add python3
RUN apk add golang
