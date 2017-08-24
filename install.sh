#!/bin/bash

sudo cp leshan.service /lib/systemd/system/leshan.service
sudo chmod 644 /lib/systemd/system/leshan.service
sudo systemctl daemon-reload
sudo systemctl enable leshan.service

#reboot and systemctl status leshan.service

