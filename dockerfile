FROM ncarlier/webhookd

USER root
RUN apk add --no-cache --purge openssh sshpass

USER 1000
