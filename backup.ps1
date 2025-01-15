# Caminho para a pasta com os ficheiros
Set-Location -Path "C:\RepDali"  # Substitua pelo caminho da sua pasta

# Adicionar todos os ficheiros ao Git
git add .

# Criar um commit com a data e hora atuais
$dataHora = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Backup automático - $dataHora"

# Enviar as mudanças para o repositório remoto
git push origin master