#!/bin/bash

echo "Дата: $(date)


echo "Привет, $USER!"



current_directory=$(pwd)
echo "Текущая директория: $current_direcotry"


process_count=$(ps -ef | grep -v "UID" | wc-1)
echo "Количество процесов: $process_count"


echo "Последние 5 процессов:"
ps -ef | tail +2 | tail -n 5


echo "Имена процессов:"
ps -ef | awk '{print $NF}'
