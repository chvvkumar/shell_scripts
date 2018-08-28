#!/bin/bash
for ip in `cat /home/kumar/list_of_servers`; do
    ssh-copy-id -i ~/.ssh/id_rsa.pub $ip
done


