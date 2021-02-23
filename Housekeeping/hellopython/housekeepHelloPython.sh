#!bin/sh
echo "Started housekeeping of hello python"
cd /hellopython
ls -lrt
echo "Print directories"
find . -maxdepth 1 -mindepth 1 -type d
echo "Going to delete the above folders"
find . -maxdepth 1 -mindepth 1 -type d -exec rm -r {} \;
echo "Housekeeping Complete"
