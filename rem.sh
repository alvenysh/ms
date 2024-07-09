#!/usr/bin/env bash

cp /home/user/'Рабочий стол'/instal/group_rdp_no-local_10-15-26-2.remmina /home/user/snap/remmina/5297/.local/share/remmina
cp /home/user/'Рабочий стол'/instal/group_rdp_nolokal_mirstan-ts.remmina /home/user/snap/remmina/5297/.local/share/remmina
cp /home/user/'Рабочий стол'/instal/group_rdp_nx_10-15-102-1.remmina /home/user/snap/remmina/5297/.local/share/remmina
cd /home/user/snap/remmina/5297/.local/share/remmina
chmod g+rw group_rdp_no-local_10-15-26-2.remmina
chmod g+rw group_rdp_nolokal_mirstan-ts.remmina
chmod g+rw group_rdp_nx_10-15-102-1.remmina