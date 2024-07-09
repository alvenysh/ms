#!/bin/bash

# Добавление ключа репозитория AnyDesk
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -

# Добавление репозитория AnyDesk
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list

# Обновление списка пакетов
sudo apt-get update

# Установка AnyDesk
sudo apt-get install anydesk

# Установка пароля на неконтроллируемый доступ
#echo -n "QweasdzxC@#" | sudo anydesk --set-password
