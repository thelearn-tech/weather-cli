printf '\033[32m';echo Script by thelearn-tech
echo AKA Pritam Behera
pkg install curl
pkg upgrade
clear
cd /$HOME
echo Enter name of your city
read a
touch weather
echo "curl wttr.in/$a" >> weather
chmod +x weather
printf '\033[32m';echo now type ./weather in
echo in your terminal to see weather of
echo your entered city $a
sleep 1
exit 1
