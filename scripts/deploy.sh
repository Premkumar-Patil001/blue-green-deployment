#!/bin/bash
set -e
sudo mkdir -p /var/www/html
sudo cp -r /tmp/appfiles/* /var/www/html/
sudo systemctl restart nginx
echo "Deploy complete: $(date)"
