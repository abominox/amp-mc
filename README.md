![alt text](http://sc25.servercraft.co:5293/Images/LogoColor.png "amp_logo")
# Minecraft Docker Container for AMP
An easy to use, containerized Minecraft server with included web interface.

## Usage
```bash
docker run -itd \
--name AMP \
--restart=unless-stopped \
-e license='LICENSE' \
-e username='USERNAME' \
-e password='PASSWORD' \
-v /local/mount/point:/home/AMP/server_data \
-p 25565:25565 \
-p 8080:8080 \
raxemremy/amp-mc
```
