export VARS='$PORT:$UUID:$AlterID'
envsubst $VARS < /etc/xray/config.json.var > /etc/xray/config.json

exec /usr/bin/xray -config /etc/xray/config.json