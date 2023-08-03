#!/bin/bash

DATE="$(date +%F)"
SESSIONS_COUNT=$(who | wc -l)

echo "Today's date is $DATE"

echo "Total number of Active sessions $SESSIONS_COUNT"