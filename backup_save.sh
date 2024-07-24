#!/bin/bash

NOITA_SAVE_PATH="/c/Users/kyles/AppData/LocalLow/Nolla_Games_Noita/save00"
BACKUP_DIR="/c/Users/kyles/OneDrive/Desktop/NOITA_SAVES/"

TIMESTAMP=$(date +%s)
BACKUP_FILENAME_NAME=

echo $TIMESTAMP
echo $NOITA_SAVE_PATH
echo $BACKUP_DIR
echo $BACKUP_DIR$TIMESTAMP

cp -r $NOITA_SAVE_PATH $BACKUP_DIR$TIMESTAMP