FROM alpine:latest
LABEL MAINTAINER=troy.kinsella@gmail.com

WORKDIR .

COPY deploy.sh /deploy.sh
COPY local /local

CMD /bin/sh /deploy.sh
