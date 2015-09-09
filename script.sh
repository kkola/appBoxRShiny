#!/bin/sh

wget -q -O /srv/shiny-server/app.R $APP_URL

shiny-server
