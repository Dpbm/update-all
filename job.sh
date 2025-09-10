#!/usr/bin/env bash

{
  echo "MAILTO=''"
  echo "0 9 * * * /usr/bin/update-all" 
} | sudo crontab -


