#!/usr/bin/env sh

echo "Press [CTRL+C] to stop.."

is_admin() {
  return 0
}

while :
do
  EVENT_ID=$(date +%s)
  echo "$(date +%F_%T) INFO writing very important event $EVENT_ID with value $EVENT_ID-$RANDOM"

  SHOULD_ERROR=$(($EVENT_ID%5))

  if [ $SHOULD_ERROR = 0 ] ; then
    >&2 echo "$(date +%F_%T) ERROR on event $EVENT_ID"
  fi

  sleep 1
done
