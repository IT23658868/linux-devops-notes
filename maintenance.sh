#!/bin/bash

echo "Maintenance run at $(date)"
sudo apt autoremove -y
sudo apt clean


