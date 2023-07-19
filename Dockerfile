FROM fedora:38

WORKDIR /setup

ENV USER=root
ENV TAGS=install

RUN useradd stanyo

RUN dnf upgrade -y 
RUN dnf install -y ansible 

ENTRYPOINT [ "bash" ]
