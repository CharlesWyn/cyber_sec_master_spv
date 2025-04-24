#!/bin/sh

TARGET_URL="http://load-balancer:80"

echo "Attaque en boucle vers $TARGET_URL"

while true; do
  curl -s $TARGET_URL > /dev/null
  echo "Requête envoyée"
done
