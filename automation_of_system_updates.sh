#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then
    echo "Этот скрипт должен быть запущен с правами root"
    exit 1
fi

apt update
if [ $(apt list --upgradable | wc -l) -gt 1 ]; then
    apt upgrade -y
    echo "Система обновлена"
else
    echo "Обновления не требуются"
fi
