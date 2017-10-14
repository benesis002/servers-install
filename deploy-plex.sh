docker run \
-d \
--name plex \
--network=host \
-e TZ="Europe/Paris" \
-e PLEX_CLAIM="claim-6sE1uFkUVrPzwebzL7kq" \
-v /mnt/volumeI/data/plextemp:/config \
-v /tmp:/transcode \
-v /mnt/volumeI/data/multimedia:/data \
-v /mnt/volumeII/multimedia:/data2 \
plexinc/pms-docker
