#!/bin/bash
#Authors:
#       Gael Jesús Landa Mohedano
#       Leonardo Aceves Martínez
#       Sergio Gerardo Méndez Guzmán
#       Jocelyn Alexandra González Serrano
#Version: 1.0
#Title: Monitoring Services


# Flag archivo
ffile=0

menu()
{
        clear
        echo -e "\t\t{green}$SMonitoring Services${nocolor}\n"
        echo -e "\t\tOption\tTarea"
        echo -e "\t\t-------------------------"
	echo -e "\t\t[${blue}1${nocolor}]:\tStatus"
	echo -e "\t\t[${blue}2${nocolor}]:\tLOGs"
        echo -e "\t\t[${blue}5${nocolor}]:\tMENU"
        echo -n -e "\t"

        read -rp "Option: " op
}