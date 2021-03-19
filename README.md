# Heroku V2ray
This is a heroku deployment of [v2ray](https://github.com/v2ray/v2ray-core) Thanks to [1nv0k32](https://github.com/1nv0k32).

**How to setup server:**
1. Make a uuid for yourself
	- you can use uuidgen command in Unix-Based systems or use this command (which needs [python](https://www.python.org/downloads)):
		`python -c "from uuid import uuid4;print(uuid4())" `
2. Register at 	[heroku](heroku.com) if you havn't already
3. Click on [![Heroku Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/1nv0k32/heroku-v2ray) button.
4. Enter `app_name` (choose any free name) and `uuid` achived from step 2 for `AlterID` you can type 64.
5. Update client config file(`config_client.json`) and rename it to `config.json` for your client(you can put this file next to v2ray client app).
    - Update `address` and `id` value. (It's shown using `[]` symbols for example if your `app_name` is `myapp` then you can replace `[app_name]` with `myapp`)
    - (Optional) You can change `port` to any desired value (default value = `1080`)
6. Download and install [V2ray-core](https://github.com/v2ray/v2ray-core/releases).
7. Start client using `config_client.json` file.
8. (Optional) for android devices you may want to use [V2rayNG](https://play.google.com/store/apps/details?id=com.v2ray.ang&hl=en_US&gl=US)
    - if your device is **rooted** [here](magisk_module/) is for you!



