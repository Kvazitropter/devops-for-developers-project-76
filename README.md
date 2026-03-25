Деплой Docker-образов с помощью Ansible
=
[![Actions Status](https://github.com/Kvazitropter/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Kvazitropter/devops-for-developers-project-76/actions)
---
> Веб-сервис, который включает в себя два сервера, базу данных и балансировщик нагрузки, развернутые на облачном хостинге. Проект демонстрирует навыки работы с инструментами автоматизации, такими как Ansible и Docker. [Перейти](http://kvazitropter.ru/)
---
Установка
==
1. Установите Ansible
```bash
sudo apt update
sudo apt install ansible -y
```
2. Склонируйте репозиторий:
```bash
git clone git@github.com:Kvazitropter/devops-for-developers-project-76.git
```
3. Укажите данные для ваших серверов в group_vars и host_vars
4. Запустите установку pip и Docker:
```bash
make setup
```
5. Запустите установку приложения Redmine:
```bash
make deploy
```