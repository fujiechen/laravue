#!/bin/sh
set -eu

composer install

npm install -g cross-env && npm install && npm run production

php artisan serve --host 0.0.0.0
