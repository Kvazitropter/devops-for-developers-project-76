Деплой Docker-образов с помощью Ansible
=
[![Actions Status](https://github.com/Kvazitropter/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Kvazitropter/devops-for-developers-project-76/actions)
---
> Веб-сервис, который включает в себя два сервера, базу данных и балансировщик нагрузки, развернутые на облачном хостинге. Проект демонстрирует навыки работы с инструментами автоматизации, такими как Ansible и Docker. [Перейти](https://kvazitropter.ru/)
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
3. Укажите данные для ваших серверов в group_vars/webservers/vars.yml и host_vars
4. Создайте group_vars/webservers/vault.yml и зашифруйте значения:
```yml
db_password: 'password'
redmine_secret_key: 'secret_key'
datadog_api_key: 'api_key'
```
5. Запустите установку pip и Docker:
```bash
make setup
```
6. Запустите установку приложения Redmine:
```bash
make deploy
```
---
Дополнительные команды:
-
Команда для просмотра group_vars/webservers/vault.yml:
```bash
make vault-view
```
Команда для редактирования group_vars/webservers/vault.yml:
```bash
make vault-edit
```