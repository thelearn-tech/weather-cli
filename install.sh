printf '\033[32m';echo "Script by thelearn-tech"
sleep 1
clear
sudo apt  update
sudo apt install curl
clear
echo Enter name of your city
echo Example London
read a
touch weather
echo "curl wttr.in/$a" >> weather
sudo chmod +x weather
sudo chmod 775 weather
sudo mv weather /usr/bin
printf '\033[32m';echo "now type weather in"
echo "your terminal to see weather of"
echo "your entered city $a"
sleep 1
exit 1
