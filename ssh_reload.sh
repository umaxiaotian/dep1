#!/bin/bash
echo "" > Ansible/ssh/known_hosts
# コンテナ内で実行するコマンド
ssh-keyscan target-node-1 >> /root/.ssh/known_hosts

