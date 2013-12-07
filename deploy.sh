#!/bin/bash
set -e
node_modules/james/bin/james build
rsync -avz --delete-after public/ kurikka.tracon.fi:/srv/www/2014.tracon.fi
