#!/bin/bash

# Pull down latest copy of Wetkit.
./distro.pull.sh

GIT_ROOT=$(git rev-parse --show-toplevel)
cd $GIT_ROOT

echo "Removing docroot"
rm -rf docroot

echo "Building Wetkit profile"
drush make -y scripts/build-wetkit-profile.make docroot --no-gitinfofile

# Remove .gitignore files that are undesired.
rm docroot/profiles/wetkit/.gitignore
rm docroot/profiles/wetkit/libraries/Leaflet/.gitignore

echo "Symlinking sites directory to docroot/sites"
cd docroot
rm -rf sites
ln -s ../sites
echo "Symlinking .htaccess docroot/.htaccess"
rm .htaccess
ln -s ../.htaccess
echo "Symlinking robots.txt to docroot/robots.txt"
rm robots.txt
ln -s ../robots.txt
