#!/bin/bash
echo "$(date)" >> /ruta/a/logfile.txt


# Luego se ejecuta crontab -e
# y finalmente * * * * * /ruta/a/log_time.sh
