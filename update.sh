#!/bin/bash
echo '



                        `````````````````````
                        `   Linux Rules!    `
                        `                   `
                        `````````````````````

               THIS SCRIPT IS MADE BY "SAGAR DAHIYA"
                  follow on ~ github.com/Fosssil

            Note :- For Ubuntu based distros only ;)



'
sleep 3s;
sudo rm -rf /var/lib/dpkg/lock-frontend;
sudo rm -rf /var/lib/dpkg/lock;
sudo rm -rf /var/cache/apt/archives/lock;
sudo rm -rf /var/cache/apt/archives/;
sudo apt autoremove;
sudo apt autoclean;
sudo apt update;
sudo apt full-upgrade;

######## FUN STARTS FROM HERE ###############

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=5
BACKTITLE="by SAGAR DAHIYA"
TITLE="Made by Sagar Dahiya"
MENU="Choose one of the following options:"

OPTIONS=(1 "Reboot"
         2 "Exit"
         3 "Bonus !!")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            sudo reboot now
            ;;
        2)
            exit
            ;;
        3)
            echo " Kya linux user bnega re tu ? :P"
            ;;
esac


