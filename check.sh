pink () {
	echo "19/06/2020" >> ~/EDU-check/19.06.2020
	#echo "19/06/2020" >> /sdcard/19062020
	echo -e -n "\033[96m Enter current date ( dd.mm.yyyy ) "
	read n
	if [ $n ];then
	cd ~/EDU-check
	rm -f 19.06.2020
	echo "hi" >> $n
	fi
	cd ~/EDU-check
	if [ -e 19.06.2020 ];then
	printf "\n\n\033[91m [×] Sorry , your replacement date expire
	
	"
	else
	printf "\n\n \033[92m Replacement is needed
	
	Your replacement date :- 19/12/2019
	
	And Replacement expire date :- 19/06/2020
	
	Your replacement edu email :- pink@mail.ccsf.edu
	
	"
	fi
	
	}
	
	
	
	buy1 () {
	echo "27/06/2020" >> ~/EDU-check/27.06.2020
	#echo "19/06/2020" >> /sdcard/19062020
	echo -e -n "\033[96m Enter current date ( dd.mm.yyyy ) "
	read n
	if [ $n ];then
	cd ~/EDU-check
	rm -f 27.06.2020
	echo "hi" >> $n
	fi
	cd ~/EDU-check
	if [ -e 27.06.2020 ];then
	printf "\n\n\033[91m [×] Sorry , your replacement date expire
	
	"
	else
	printf "\n\n \033[92m Replacement is needed
	
	Your replacement date :- 27/12/2019
	
	And Replacement expire date :- 27/06/2020
	
	Your replacement edu email :- buy1@mail.ccsf.edu
	
	"
	fi
	
	}
	rashida () {
	echo "27/06/2020" >> ~/EDU-check/9.08.2020
	#echo "19/06/2020" >> /sdcard/19062020
	echo -e -n "\033[96m Enter current date ( dd.mm.yyyy ) "
	read n
	if [ $n ];then
	cd ~/EDU-check
	rm -f 9.08.2020
	echo "hi" >> $n
	fi
	cd ~/EDU-check
	if [ -e 9.08.2020 ];then
	printf "\n\n\033[91m [×] Sorry , your replacement date expire
	
	"
	else
	printf "\n\n \033[92m Replacement is needed
	
	Your replacement date :- 9/02/2020
	
	And Replacement expire date :- 9/08/2020
	
	Your replacement edu email :- rashida@mail.ccsf.edu
	
	"
	fi
	
	}
	ccsf5 () {
	echo "7/02/2020" >> ~/EDU-check/7.08.2020
	#echo "19/06/2020" >> /sdcard/19062020
	echo -e -n "\033[96m Enter current date ( dd.mm.yyyy ) "
	read n
	if [ $n ];then
	cd ~/EDU-check
	rm -f 7.08.2020
	echo "hi" >> $n
	fi
	cd ~/EDU-check
	if [ -e 7.08.2020 ];then
	printf "\n\n\033[91m [×] Sorry , your replacement date expire
	
	"
	else
	printf "\n\n \033[92m Replacement is needed
	
	Your purchasing date :- 7/2/2020
	
	And Replacement expire date :- 7/8/2020
	
	Your edu email :- ccsf5@mail.ccsf.edu
	
	"
	fi
	
	}
	
	
	cd $PREFIX/bin
if [ -e EDU ];then
echo
else
printf "\n\033[92m [√] Requirement installing....\n\n"
apt update
apt upgrade
apt install toilet
apt install figlet
clear
printf "\033[92m\n\n [√] Shortcut adding....\n"
echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/EDU
echo "cd ~/EDU-check" >> $PREFIX/bin/EDU
echo "bash check.sh" >> $PREFIX/bin/EDU
chmod 777 $PREFIX/bin/EDU
clear
printf "\n Now you can use this command :- EDU\n"
sleep 5
fi
clear
echo
figlet EDU | toilet -f term -F gay
echo
update () {
	cd ~
	rm -rf EDU-check
	cd $PREFIX/bin
	if [ -e git ];then
	echo
	else
	apt update
	apt upgrade
	apt install git
	clear
	fi
	cd ~
	git clone https://github.com/rooted-cyber/EDU-check
	cd EDU-check
	bash check.sh
	}
printf "	\033[91m [ 1 ]\033[92m pink@mail.ccsf.edu
	\033[91m [ 2 ]\033[92m buy1@mail.ccsf.edu
	\033[91m [ 3 ]\033[92m ccsf5@mail.ccsf.edu
	\033[91m [ 4 ]\033[92m rashida@mail.ccsf.edu
	\033[91m [ 5 ]\033[92m Update tool
	\033[91m [ 6 ]\033[92m Exit\n\n\n"
	echo -e -n "\033[96m Type :- "
	read a
	case $a in
	1)pink ;;
	2)buy1 ;;
	3)ccsf5 ;;
	4)rashida ;;
	5)update ;;
	6)exit 0 ;;
	*)EDU ;;
	esac
