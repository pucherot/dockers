#
FROM ncarlier/webhookd

USER root
RUN apk add --no-cache --purge openssh aha

USER 1000
