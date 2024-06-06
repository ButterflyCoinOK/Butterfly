FROM phusion/baseimage:focal-1.0.0
LABEL maintainer="Butterfly Developers <dev@butterfly.org>"
LABEL description="Dockerised Butterfly, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /home/butterfly

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} butterfly && \
    useradd -u ${USER_ID} -g butterfly -s /bin/bash -m -d /home/butterfly butterfly && \
    mkdir /home/butterfly/.butterfly && \
    chown ${USER_ID}:${GROUP_ID} -R /home/butterfly

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER butterfly

VOLUME ["/home/butterfly"]

EXPOSE 17753 9999 27753 27754

WORKDIR /home/butterfly
