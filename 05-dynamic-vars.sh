#!/bin/bash

DATE="$(date +%F)"
SESSIONS_COUNT=$(who | wc -l)

echo -e "Today's date is \e[34m $DATE \e[0m"

echo -e "Total number of Active sessions \e[34m $SESSIONS_COUNT\e[0m"