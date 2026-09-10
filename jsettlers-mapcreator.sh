#!/bin/sh
mkdir -p "$XDG_DATA_HOME/jsettlers"
cd "$XDG_DATA_HOME/jsettlers" || exit 1
exec /app/jre/bin/java -jar /app/JSettlers/MapCreator.jar
