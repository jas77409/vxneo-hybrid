#!/bin/bash
cd /home/deploy/vxneo-hybrid
git pull origin main
sudo systemctl reload nginx
echo "Deployment successful!"

