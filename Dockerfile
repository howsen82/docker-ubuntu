FROM ubuntu

LABEL maintainer="mail@email.com"

RUN apt-get update && \
    apt-get install -y joe && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

CMD [ "/bin/bash" ]