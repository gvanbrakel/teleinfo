# teleinfo.sh
# 
# start uploading teleinfo data to emoncms
#
# put in rc.local

teleinfo -m s -d >/dev/null 2>&1

while test 1=1
do 
  teleinfo -m r >/dev/null 2>&1
  sleep 60
done
