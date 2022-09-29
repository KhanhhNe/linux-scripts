#!/bin/bash
export PORT=5000
sudo firewall-cmd --zone=public --add-port=${PORT}/tcp --permanent
sudo firewall-cmd --reload