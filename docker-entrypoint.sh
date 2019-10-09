#!/bin/sh

mkdir /byond
chown $RUNAS:$RUNAS /byond /bs12 jonsperiments.rsc

gosu $RUNAS DreamDaemon jonsperiments.dmb 8000 -trusted -verbose
