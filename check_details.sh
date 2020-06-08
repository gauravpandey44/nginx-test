#!/bin/sh 

#./docker-entrypoint.sh

#Script to generate hostname and ip of the server and put in html file to display

echo -e " $(/bin/hostname) \t $(/bin/hostname -i)"   > /usr/share/nginx/html/index.html
nginx -g "daemon off;"
