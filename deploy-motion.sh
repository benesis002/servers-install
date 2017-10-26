docker run -d --name=motioneye \
    --device=/dev/video0
    -p 8081:8081 \
    -p 8765:8765 \
    -e TIMEZONE="Europe/Paris" \
    -e PUID="99" \
    -e PGID="100" \
    -v /mnt/local/motions/debian-lille:/home/nobody/media \
    -v /mnt/local/motions/debian-lille/config:/config \
    jshridha/motioneye:latest
