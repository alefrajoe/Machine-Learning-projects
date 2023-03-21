#!/bin/bash
git pull
git add *
git commit -m "Updated notebook by $HOSTNAME"
git push

