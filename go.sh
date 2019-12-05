#!/usr/bin/env bash
source branche.sh
php composer.phar install
yarn install
yarn encore dev
git add .
echo "Message commit :" $msg_branche
git commit -m "$msg_branche"
