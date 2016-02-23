#!/bin/bash
# Script de backup /home/daniel
sudo tar czf /backup/$(date +%d%m%Y-%H%M)-home.tar.gz -C  ../
