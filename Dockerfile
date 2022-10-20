FROM teddysun/xray:latest

RUN apk add --no-cache gettext

COPY server.json /etc/xray/config.json.var

COPY entry.sh /entry.sh
RUN chmod +x /entry.sh
ENTRYPOINT ["/entry.sh"]