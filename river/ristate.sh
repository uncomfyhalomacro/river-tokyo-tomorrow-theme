#!/usr/bin/env bash

while true
do
RISTATE_LOG=/tmp/ristate.log

ristate -vt -t -w > $RISTATE_LOG
sleep 2s
done
