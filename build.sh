#!/bin/bash

mkdir -p /srv/itcmain/Resources

if [ -d "/data/www/itcmain/Data/Persistent/Resources" ]; then
	rm -rf /data/www/itcmain/Data/Persistent/Resources
        ln -s /srv/itcmain/Resources /data/www/itcmain/Data/Persistent/
fi
