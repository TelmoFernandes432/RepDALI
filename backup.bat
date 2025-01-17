@echo off
:: Mudar para o diretório onde o repositório está armazenado
cd /d "C:\RepDali"

:: Puxar as últimas alterações do repositório remoto
git pull origin main

:: Adicionar alterações locais
git add .

:: Fazer commit das alterações
git commit -m "Backup diário - %date% %time%"

:: Enviar para o repositório remoto
git push origin main
