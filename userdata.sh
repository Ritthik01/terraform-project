#!/bin/bash

apt update -y

apt install python3 -y

systemctl enable ssh
systemctl start ssh