#!/bin/bash

# create dir to store config files in
mkdir -p /config/nzbhydra2

# run app
cd /usr/lib/nzbhydra2 && /usr/lib/nzbhydra2/nzbhydra2wrapperPy3.py --datafolder /config/nzbhydra2