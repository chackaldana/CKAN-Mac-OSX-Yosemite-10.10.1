. /usr/lib/ckan/default/bin/activate
postgres -D /usr/local/var/postgres &
solr start
cd /usr/lib/ckan/default/src/ckan
paster serve /etc/ckan/default/development.ini

