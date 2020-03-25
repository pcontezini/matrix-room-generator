#!/bin/sh
echo "Appendando as salas do room.json no variables.env"
cp -rf variables.env.template variables.env
echo ROOMS_DATA=`underscore print --outfmt dense --in rooms.json` >> variables.env
