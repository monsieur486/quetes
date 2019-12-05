#!/usr/bin/env bash
source branche.sh
php composer.phar install
yarn install
yarn encore dev
git add .
git commit -m "$msg_branche"
