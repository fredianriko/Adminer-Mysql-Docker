#!/bin/bash

# Start MySQL service
service mysql start

# Run Adminer using PHP's built-in web server
php -S 0.0.0.0:8080 -t /adminer