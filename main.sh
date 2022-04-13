#!/usr/bin/env bash

echo $(date  +%Y-%m-%d) $(date +%H:%M:%S)

# Переключение на другие ветки
#cd /home/nemtzev/projects/giper && git pull && git checkout issue-
#cd /home/nemtzev/projects/domostroyrf && git pull && git checkout issue-
#cd /home/nemtzev/projects/bank && git pull && git checkout issue-
#cd /home/nemtzev/projects/vgoroden && git pull && git checkout issue-

# Перезапуск всех контейнеров
#cd /home/nemtzev/projects/giper && git pull && /usr/local/bin/docker-compose restart
#cd /home/nemtzev/projects/domostroyrf && git pull && /usr/local/bin/docker-compose restart
#cd /home/nemtzev/projects/bank && git pull && /usr/local/bin/docker-compose restart
#cd /home/nemtzev/projects/vgoroden && git pull && /usr/local/bin/docker-compose restart


# Пересборка проекта после обновления
#cd /home/nemtzev/projects/giper && git pull && ./assets-rebuild.sh
#cd /home/nemtzev/projects/domostroyrf && git pull && ./assets-rebuild.sh
#cd /home/nemtzev/projects/bank && git pull && git ./assets-rebuild.sh
#cd /home/nemtzev/projects/vgoroden && git pull && ./assets-rebuild.sh

# Узнать статус гита
cd /home/nemtzev/projects/giper && git status
cd /home/nemtzev/projects/domostroyrf && git status
cd /home/nemtzev/projects/bank && git git status
cd /home/nemtzev/projects/vgoroden && git git status
