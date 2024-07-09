#!/bin/bash

   # Входим в систему от пользователя mcadmin с паролем admin#12#
#   echo "admin#12#" | su -c "command" mcadmin

   # Удаляем браузер Mozilla
   apt-get remove firefox -y
   sudo rm -rf /home/*/mozilla/firefox/
   
   # Очищаем папку рабочего стола пользователя "user"
#   rm -rf /home/user/'Рабочий стол'/*

   # Очищаем папку загрузок пользователя "user"
#   rm -rf /home/user/'Загрузки'/*

# Clear
  chown -R user:user /home/user/Загрузки
  chown -R user:user /home/user/'Рабочий стол'
  chown -R user:user /home/user/Изображения
  chmod -R 101 /home/user/'Рабочий стол'
  chmod -R 101 /home/user/Загрузки
  chmod -R 101 /home/user/Изображения
  rm -rf /home/user/Загрузки/*
  rm -rf /home/*/Изображения/Screenshot*
  rm -rf /home/*/Изображения/*

