#!/bin/bash

mkdir -p /srv/itc28/Resources

if [ -d "/data/www/itc28/Data/Persistent/Resources" ]; then
	rm -rf /data/www/itc28/Data/Persistent/Resources
        ln -s /srv/itc28/Resources /data/www/itc28/Data/Persistent/
fi
