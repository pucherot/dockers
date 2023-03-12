FROM ncarlier/webhookd

USER root
RUN apk add --no-cache --purge openssh

USER 1000
