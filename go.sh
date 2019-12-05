#!/usr/bin/env bash
source branche.sh
php composer.phar install
yarn install
php bin/console translation:update --dump-messages fr --domain=messages
php bin/console translation:update --dump-messages en --domain=messages
php bin/console translation:update --force fr --domain=messages
php bin/console translation:update --force en --domain=messages
yarn encore dev
git add .
git commit -m "$msg_branche"
