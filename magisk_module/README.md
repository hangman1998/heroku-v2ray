# Heroku V2ray
This is a clone of [V2ray Magisk Module](https://github.com/Magisk-Modules-Repo/v2ray).

**Installation**
1. You can download the release installer zip file and install it via the Magisk Manager App.
    - You may have some issues while installing it official way so, here is an alternative way:
        1. make sure you have `curl` install on your device. if you don't flash `Curl_For_Android-v2.2.zip`. (It seems on devices with Android 10 and lateter v2.2 has problems so you can flash `Curl_For_Android-v2.0.zip`)
2. Just Simply flash `V2ray.zip`.(especially if you have magisk 20.0.4 or later) 
3. copy `config.json` of client config to `/data/v2ray/config.json`.
    - you can make sure the config is correct by running a command:
`export V2RAY_LOCATION_ASSET=/data/v2ray; v2ray -test -config /data/v2ray/config.json`
4. enjoy!

After successful setup you can adjust Telegram, Twitter and all Apps witch support Proxy to use v2ray.(default ip:port for your android phone is `127.0.0.1:1080`)
**Note:** you can even use V2ray proxy in other devices of your network but with considering these two notes:
1. all devices including your android phone need to be in the same subnet.
2. you must listen ip to `0.0.0.0` not `127.0.0.1`
