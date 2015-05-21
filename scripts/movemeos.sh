#! /bin/bash
# Move the Modules, Libraries and Themes that we downloaded with the 
# Wetkit distribution into the normal Drupal directories, as we do not 
# want to manage them with the Wetkit profile.
#
# We are forced to do it this way so that the modules can be enabled later during the installation. The profile will only download the files into its subdirectories. However if we make a separate make file the wetkit install will abort as the dependencies files are missing. So instead we download them with the wetkit files in their own meos subdirectories then move them to the default install locations in /sites/all/.  20150521 FJH


mv profiles/wetkit/modules/meos/*  sites/all/modules/
