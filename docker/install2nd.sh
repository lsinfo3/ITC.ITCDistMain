#!/bin/sh
cd /data/www/itc28/Packages/Sites
git clone git@github.com:lsinfo3/ITC.ITeleTraffic.Main.git Itc.ITeleTrafficMain

#cd /data/www/itc28/
#composer update
#FLOW_CONTEXT=Production ./flow node:repair --node-type TYPO3.Neos.NodeTypes:Page --force && FLOW_CONTEXT=Production ./flow flow:cache:flush --force
