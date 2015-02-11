kill -9 $( ps -fea | grep '/usr/local/var/postgres' | awk '{print $2}')
solr stop -all

