#!/bin/bash

### Moves the files we do not want to change outside our webroot folder. We link this back to their normal places each time we do a distro rebuild in distro.rebuild.sh

# What is our webroot folder called?  docroot? httpdocs? public_html?
webroot="public_html"

# Move files and folders outside webroot
echo "Moving .htaccess outside webroot"
mv ../${webroot}/.htaccess ../
echo "Moving robots.txt outside webroot"
mv ../${webroot}/robots.txt ../
echo "Moving sites folder outside webroot"
mv ../${webroot}/sites ../



# Linking our files to their new locations
echo "Symlinking sites directory to ${webroot}/sites"
cd ${webroot}
rm -rf sites
ln -s ../sites
echo "Symlinking .htaccess ${webroot}/.htaccess"
rm .htaccess
ln -s ../.htaccess
echo "Symlinking robots.txt to ${webroot}/robots.txt"
rm robots.txt
ln -s ../robots.txt
