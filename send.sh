#!/bin/sh
jekyll build
scp -P 23 -r _site/* pimanov@users.imec.msu.ru:/home/pimanov/aerohydro/www/
