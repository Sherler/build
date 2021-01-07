FROM alpine/git

RUN git clone -b v1.3.1 --recurse-submodule https://github.com/pytorch/pytorch.git
ENTRYPOINT ["/bin/sh"]