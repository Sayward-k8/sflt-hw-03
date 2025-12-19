#!/bin/bash

SOURCE_DIR="$HOME"
BACKUP_DIR="/tmp/backup"

mkdir -p "$BACKUP_DIR"

if rsync -a --checksum --delete --exclude='.*/' "$SOURCE_DIR/" "$BACKUP_DIR/";

then
        logger -t "backup_home" "Резервное копирование домашней директории выполнено успешно: $(date)"

else
        logger -t "backup_home" "ОШИБКА: Резервное копирование домашней директории не удалось: $(date)"

fi
