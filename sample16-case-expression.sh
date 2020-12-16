#! /usr/bin/bash

# program on case expression

echo "Below are the choices"
echo "1. Install Application"
echo "2. Uninstall Application"
echo "3. Find Status of Application"
echo "4. Start Application Services"
echo "5. Enable Application at boot level"
echo " Enter your choice:[1/2/3/4/5]"
read key

case $key in
1)
	echo "enter the application name to install"
	read app_name
	clear
 	echo "We are about to install application $app_name"
	yum install -y $app_name
	;;
2)
	echo "enter the application name to Un-install"
        read app_name
        clear
        echo "We are about to uninstall application $app_name"
        yum remove -y $app_name
        ;;
3)
	echo "enter the application name to find status"
        read app_name
        clear
        echo "below is the status of the application"
        service $app_name status
        ;;
4)
	echo "enter the application name to start services"
        read app_name
        clear
        echo "we are about to start application services"
        service $app_name start
        ;;
5)
        echo "enter the application name to enable at boot level"
        read app_name
        clear
        echo "we are about to enable application at boot level"
        chkconfig $app_name on
        ;;
*)
	echo "you have selected option other than [1/2/3/4/5]"
	echo "re-run script and select a valid option [1/2/3/4/5]"
	;;
esac



