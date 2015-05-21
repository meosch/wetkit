#! /bin/bash
# Move the Modules, Libraries and Themes that we downloaded with the 
# Wetkit distribution into the normal Drupal directories, as we do not 
# want to manage them with the Wetkit profile.
#
# We are forced to do it this way so that the modules can be enabled later during the installation. The profile will only download the files into its subdirectories. However if we make a separate make file the wetkit install will abort as the dependencies files are missing. So instead we download them with the wetkit files in their own meos subdirectories then move them to the default install locations in /sites/all/.  20150521 FJH

function usage()
{
 echo "Usage ${0##*/}  -y -h <path>"
 echo "Where:"
 echo "-y answers yes to questions. For use in scripts."
 echo "-h displays this help info."
 echo "<path> of the drupal root to operate on."
 echo ""
}

while getopts yh option
do
  case "${option}" in
    h)
      usage
      exit 2
    ;;
    y)
      yes=1
    ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
    ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
    ;;
  esac
done
# get rid of our flag options and arguments
shift $((OPTIND-1))

# Save path if given on command lines
drupalrootpath=$1

red='\e[1;31m'
NC='\e[0m' # No Color
pwd=$(pwd)


switchdirctoryifgiven(){
  if [ -n $drupalrootpath ] ; then
    cd $drupalrootpath
  else
  directoryrunfrom=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
    drupalrootpath=$directoryrunfrom
    cd $drupalrootpath
  fi
}

pause(){
   read -p "$*"
}

informuser(){
echo "This script should be run from a Drupal webroot, but the"
echo "directory to run from can be specified on the command line."
echo "To see help use the -h switch."
echo "This script will be run in $drupalrootpath"
echo "This script will move download files (modules, libraries, themes)"
echo "into the default Drupal folders site/all/"
echo "from the profile location."
echo " "
}
areweinadrupalwebroot(){
if [ ! -f index.php ] ; then
grep [Dd]rupal index.php 2> /dev/null
if [ $? -ne 0 ]; then
echo -e "Exiting, I did not find the ${red}Drupal index.php${NC} file."
informuser
echo "Nothing more to do, exiting. Bye!"
exit
fi
fi
}
notwhatyouwanted(){
echo -e "If this is not what you want hit ${red}Ctrl + C${NC} to abort this script or press any key to continue."
pause
echo " "
}

movemeosyesno(){
  echo -e -n "Should I move the MEOS files to the normal Drupal location? [y/N] "
  read -r response
response=${response,,}    # tolower
}

movemeos(){
if [[ $response =~ ^(yes|y)$ || $yes = 1 ]]; then
# Modules
echo "Moving modules . . ."
mv profiles/wetkit/modules/meos/*  sites/all/modules/
# Themes
echo "Moving themes . . ."
mv profiles/wetkit/themes/meos/*  sites/all/themes/
# Libraries
echo "Moving libraries . . ."
mv profiles/wetkit/libraries/meos/*  sites/all/libraries/
else
exit
fi
}
finished(){
  echo "All done moving files."
}

### MAIN PROGRAMM ###

if [ $yes = 1 ]; then 
switchdirctoryifgiven
areweinadrupalwebroot
movemeos
else
switchdirctoryifgiven
areweinadrupalwebroot
informuser
notwhatyouwanted
movemeosyesno
movemeos
finished
fi




