#!/bin/bash

##################################
#                                #
#      This is a frank Tool      #
#                                #
#     Created By Unknown Person  #
#                                #
##################################

banner(){
echo "################################"
echo "#                              #"
echo "#       Fun Hacking Tool       #"
echo "#                              #"
echo "#                              #"
echo "#  Created By Unknown Person   #"
echo "#                              #"
echo "################################"
}

menu(){
echo ""
echo "what you want me to do now?"
echo ""
echo "Enter 1 to Hack Facebook ID"
echo "Enter 2 to Hack Facebook Page"
echo "Enter 3 to Hack Gmail ID"
echo "Enter 0 to Exit!"
echo ""
}

main(){
read -p "Enter Your Choice: " option

if [ $option == 1 ];
then
	read -p "Enter a Facebook ID Name:" fb
	clear
	echo ""
	sleep 1
	echo 10%
	echo ""
	sleep 2
	echo 20%
	echo ""
	sleep 3
	echo 30%
	echo ""
	sleep 4
	echo 40%
	echo ""
	sleep 5
	echo 50%
	echo ""
	sleep 6
	echo 60%
	echo ""
	sleep 7
	echo 70%
	echo ""
	sleep 8
	echo 80%
	echo ""
	sleep 9
	echo 90%
	echo ""
	sleep 10
	echo 100%
	echo ""
	echo "Hacking Complete"
	echo ""
	echo "Victem Info"
	echo ""
	echo "Facebook ID Name: " $fb
	echo ""
	echo "Facebook ID Email: **********************"
	echo ""
	echo "Facebook ID Password: **********"
	echo ""	

elif [ $option == 2 ];
then
	read -p "Enter a Facebook Page Name:" fbpage
	clear
	echo ""
	sleep 1
	echo 10%
	echo ""
	sleep 2
	echo 20%
	echo ""
	sleep 3
	echo 30%
	echo ""
	sleep 4
	echo 40%
	echo ""
	sleep 5
	echo 50%
	echo ""
	sleep 6
	echo 60%
	echo ""
	sleep 7
	echo 70%
	echo ""
	sleep 8
	echo 80%
	echo ""
	sleep 9
	echo 90%
	echo ""
	sleep 10
	echo 100%
	echo ""
	echo "Hacking Complete"
	echo ""
	echo "Victem Info"
	echo ""
	echo "Facebook Page Name: " $fbpage
	echo ""
	echo "Facebook Page Email: **********************"
	echo ""
	echo "Facebook ID Password: **********"
	echo ""

elif [ $option == 3 ];
then
	read -p "Enter a Gmail ID:" gmail
	clear
	echo ""
	sleep 1
	echo 10%
	echo ""
	sleep 2
	echo 20%
	echo ""
	sleep 3
	echo 30%
	echo ""
	sleep 4
	echo 40%
	echo ""
	sleep 5
	echo 50%
	echo ""
	sleep 6
	echo 60%
	echo ""
	sleep 7
	echo 70%
	echo ""
	sleep 8
	echo 80%
	echo ""
	sleep 9
	echo 90%
	echo ""
	sleep 10
	echo 100%
	echo ""
	echo "Hacking Complete"
	echo ""
	echo "Victem Info"
	echo ""
	echo "Gmail ID Name: ********** ********** ."
	echo ""
	echo "Gmail ID : " $gmail
	echo ""
	echo "Gmail ID Password: **********"
	echo ""

elif [ $option == 0 ];
then
	clear
	exit
else
	echo "Wrong Option!"
fi

}

for (( ; ; ))
do
banner
menu
main
done