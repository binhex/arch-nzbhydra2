#!/usr/bin/dumb-init /bin/bash

# create dir to store config files in
mkdir -p /config/nzbhydra2

# run app
/usr/bin/nzbhydra2 --nobrowser --datafolder /config/nzbhydra2