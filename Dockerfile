FROM alpine
WORKDIR /app
RUN apk update && apk upgrade && apk add --no-cache bash git && git clone -b v1.3.1 --recurse-submodule https://github.com/pytorch/pytorch.git
