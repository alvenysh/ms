#!/usr/bin/env bash

#     chmod +x 


USER_NAME='user'
USER_PASS="12345678"
USER_LABEL="Специалист"
ADMIN_NAME='locadmin'
ADMIN_LABEL="Диспетчер техподдержки"



sudo deluser --remove-home ${USER_NAME}

sudo useradd ${USER_NAME}  -m -c "${USER_NAME}" -s /bin/bash -p $(openssl passwd ${USER_PASS})
 