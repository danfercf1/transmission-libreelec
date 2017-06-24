#!/usr/bin/env bash
/storage/.kodi/addons/service.system.docker/bin/docker pull libreelec/transmission:latest
systemctl enable transmission.service
systemctl start transmission