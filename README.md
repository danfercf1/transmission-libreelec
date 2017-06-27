# Libreelec, Transmission service with docker image 
## Using external drive (NTFS)
Create symlinks between external drive and volumes mounted on docker configuration:
*   `ln -s /var/media/external-drive/downloads /storage/downloads`
*   `ln -s /var/media/external-drive/incomplete /storage/incomplete`
*   `ln -s /var/media/external-drive/watch /storage/watch`

## Prerequisites:
*   Docker addon installed from libreelec repositories.

## Installation

*   Download the project `wget https://github.com/danfercf1/all-in-one/archive/master.zip`
*   Unzip the file: `unzip master.zip`
*   Enter the folder: `cd transmission-libreelec-master`
*   Run the script: `./install.sh`
*   Check if the container is up: `/storage/.kodi/addons/service.system.docker/bin/docker ps`

## Basic configuration:
*   Stop the service
*   Update the file on /storage/transmission/config/settings.json
*   Start the service

## Usage:
*   Start the service: `systemctl start transmission`
*   Stop the service: `systemctl stop transmission`