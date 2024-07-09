#!/bin/bash
# Обновление списка пакетов
sudo apt-get update

# Добавление репозитория Universe
sudo add-apt-repository universe

# Обновление списка пакетов
sudo apt-get update

# Установка Conky
sudo apt-get install conky-all
# Копируем всё по местам
sudo cp 1.png /etc/conky/1.png
sudo cp conky.conf /etc/conky/conky.conf
sudo cp conky.desktop /etc/xdg/autostart/
