#!/bin/bash

# create dir to store config files in
mkdir -p /config/nzbhydra2

# run app
/usr/lib/nzbhydra2/nzbhydra2 --nobrowser --datafolder /config/nzbhydra2
