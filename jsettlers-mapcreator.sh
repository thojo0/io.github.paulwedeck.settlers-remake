#!/bin/sh
set -eu
mkdir -p "$XDG_DATA_HOME/jsettlers"
cd "$XDG_DATA_HOME/jsettlers"
exec /app/jre/bin/java -jar /app/JSettlers/MapCreator.jar "$@"
