**Application**

[NZBHydra2 website](https://github.com/theotherp/nzbhydra2)

**Description**

NZBHydra 2 is a meta search for newznab indexers and torznab trackers. It provides easy access to newznab indexers and many torznab trackers via Jackett. You can search all your indexers and trackers from one place and use it as an indexer source for tools like Sonarr, Radarr, Lidarr or CouchPotato.

**Build notes**

Latest stable NZBHydra2 release from Arch User Repository (AUR).

**Usage**
```
docker run -d \
    -p 5076:5076 \
    --name=<container name> \
    -v <path for torrent blackhole>:/data \
    -v <path for config files>:/config \
    -v /etc/localtime:/etc/localtime:ro \
    -e UMASK=<umask for created files> \
    -e PUID=<UID for user> \
    -e PGID=<GID for user> \
    binhex/arch-nzbhydra2
```

Please replace all user variables in the above command defined by <> with the correct values.

**Access application**

`http://<host ip>:5076`

**Example**
```
docker run -d \
    -p 5076:5076 \
    --name=nzbhydra2 \
    -v /apps/docker/torrent/blackhole:/data \
    -v /apps/docker/nzbhydra2:/config \
    -v /etc/localtime:/etc/localtime:ro \
    -e UMASK=000 \
    -e PUID=0 \
    -e PGID=0 \
    binhex/arch-nzbhydra2
```

**Notes**

User ID (PUID) and Group ID (PGID) can be found by issuing the following command for the user you want to run the container as:-

```
id <username>
```
___
If you appreciate my work, then please consider buying me a beer  :D

[![PayPal donation](https://www.paypal.com/en_US/i/btn/btn_donate_SM.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=MM5E27UX6AUU4)

[Documentation](https://github.com/binhex/documentation) | [Support forum](https://lime-technology.com/forums/topic/64638-support-binhex-nzbhydra2/)
