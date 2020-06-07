#!/bin/bash
clear
echo ""
echo "   SSHPlus" | figlet
echo -e "\033[1;32m      INFORMACOES E OPCOES DO MENU \033[0m\n\n"
echo -e " \033[1;37m[\033[1;31m01\033[1;37m] - \033[1;33m Cria usuario ssh"
echo -e " \033[1;37m[\033[1;31m02\033[1;37m] - \033[1;33m Cria usuario test ssh"
echo -e " \033[1;37m[\033[1;31m03\033[1;37m] - \033[1;33m Remove usuario ssh"
echo -e " \033[1;37m[\033[1;31m04\033[1;37m] - \033[1;33m Monitora usuarios ssh e dropbear"
echo -e " \033[1;37m[\033[1;31m05\033[1;37m] - \033[1;33m Muda data de usuario ssh"
echo -e " \033[1;37m[\033[1;31m06\033[1;37m] - \033[1;33m Altera limite de conexoes simutaneas"
echo -e " \033[1;37m[\033[1;31m07\033[1;37m] - \033[1;33m Altera senha de usuario ssh"
echo -e " \033[1;37m[\033[1;31m08\033[1;37m] - \033[1;33m Remove todos usuarios expirados"
echo -e " \033[1;37m[\033[1;31m09\033[1;37m] - \033[1;33m Ativa o limitador de conexoes simutaneas"
echo -e " \033[1;37m[\033[1;31m10\033[1;37m] - \033[1;33m Modo de conexao squid, dropbear e etc \033[1;32mNEW"
echo -e " \033[1;37m[\033[1;31m11\033[1;37m] - \033[1;33m Efetua teste de velocidade do servidor \033[1;32mNEW"
echo -e " \033[1;37m[\033[1;31m12\033[1;37m] - \033[1;33m Define um banner para a vps"
echo -e " \033[1;37m[\033[1;31m13\033[1;37m] - \033[1;33m Exibe o trafego comsumido"
echo -e " \033[1;37m[\033[1;31m14\033[1;37m] - \033[1;33m Efetua limpeza e reparacoes de erros \033[1;32mNEW"
echo -e " \033[1;37m[\033[1;31m15\033[1;37m] - \033[1;33m Instala o OpenVPN "
echo -e " \033[1;37m[\033[1;31m16\033[1;37m] - \033[1;33m Cria backup de usuarios"
echo -e " \033[1;37m[\033[1;31m17\033[1;37m] - \033[1;33m Instala o Bad Udp para ligacoes via VoIP"
echo -e " \033[1;37m[\033[1;31m18\033[1;37m] - \033[1;33m Melhora a latencia 'Experimental'"
echo -e " \033[1;37m[\033[1;31m19\033[1;37m] - \033[1;33m Exibe o segundo Menu"
echo -e " \033[1;37m[\033[1;31m20\033[1;37m] - \033[1;33m Adiciona host na vps para conexao squid"
echo -e " \033[1;37m[\033[1;31m21\033[1;37m] - \033[1;33m Remove host da vps "
echo -e " \033[1;37m[\033[1;31m22\033[1;37m] - \033[1;33m Reinicia sistema"
echo -e " \033[1;37m[\033[1;31m23\033[1;37m] - \033[1;33m Reinicia servicos 'squid' 'dropbear' e etc"
echo -e " \033[1;37m[\033[1;31m24\033[1;37m] - \033[1;33m Opcao para gerenciar a vps pelo telegram \033[1;32mNEW"
echo -e " \033[1;37m[\033[1;31m25\033[1;37m] - \033[1;33m Exibe informacoes da vps"
echo -e " \033[1;37m[\033[1;31m26\033[1;37m] - \033[1;33m Muda a senha da vps"
echo -e " \033[1;37m[\033[1;31m27\033[1;37m] - \033[1;33m Atualiza o script SSHPLUS"
echo -e " \033[1;37m[\033[1;31m28\033[1;37m] - \033[1;33m Remove o script SSHPLUS"
echo -e " \033[1;37m[\033[1;31m29\033[1;37m] - \033[1;33m Exibe informacoes sobre o script"
echo -e " \033[1;37m[\033[1;31m30\033[1;37m] - \033[1;33m Retorna ao menu anterior\033[0m"
