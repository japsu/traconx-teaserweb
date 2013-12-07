#!/bin/bash
exec rsync -avz --delete-after public/ kurikka.tracon.fi:/srv/www/2014.tracon.fi
