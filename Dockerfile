FROM alpine:3.6

ENV USERNAME=""
ENV PASSWORD=""

RUN apk add --update apache2-utils

CMD sh -c "htpasswd -bBc /opt/htpasswd ${USERNAME} ${PASSWORD}"
