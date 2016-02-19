#! /bin/sh

mkdir -p /config
mkdir -p /data

cd /CouchPotatoServer
touch /config/CouchPotato.cfg

exec /usr/bin/python /CouchPotatoServer/CouchPotato.py --data_dir /data/ --config_file=/config/CouchPotato.cfg --console_log
