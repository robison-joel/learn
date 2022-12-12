#!/bin/sh

read -r VAR_LOG
VAR_LOGFILE=$VAR_LOG $(date +%d-%m-%y_%H:%M)

echo "O Nome do seu usuário será "$VAR_LOGFILE
