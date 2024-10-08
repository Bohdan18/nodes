#!/bin/bash

# bash <(curl -s https://raw.githubusercontent.com/Bohdan18/nodes/main/gaianet_install.sh)

echo "-----------------------------------------------------------------------------"
echo "Оновлення та встановлення необхідних пакетів"
echo "-----------------------------------------------------------------------------"

# Оновлення та встановлення необхідних пакетів
sudo apt update -y
sudo apt-get update -y

echo "-----------------------------------------------------------------------------"
echo "Завантаження та виконання останньої версії скрипта установки GaiaNet Node"
echo "-----------------------------------------------------------------------------"

# Завантаження та виконання останньої версії скрипта установки GaiaNet Node
curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/latest/download/install.sh' | bash

echo "-----------------------------------------------------------------------------"
echo "Нода встановленна успішно"
echo "-----------------------------------------------------------------------------"

echo "-----------------------------------------------------------------------------"
echo "Виконайте команду для для доступності gaianet CLI 'source /root/.bashrc' "
echo "-----------------------------------------------------------------------------"

echo "-----------------------------------------------------------------------------"
echo "Виконайте команду для ініціалізації ноди 'bash <(curl -s https://raw.githubusercontent.com/Bohdan18/nodes/main/gaianet_init.sh)' "
echo "-----------------------------------------------------------------------------"
