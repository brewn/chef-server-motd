#!/bin/sh
echo " "
printf "Chef Server Version: `grep chef-server /opt/opscode/version-manifest.txt | tr -dc '[.0-9]\n'`"
