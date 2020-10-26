# weather-cli
How to get weather in termux or in any cli system



This command will allow you to view weather in in termux 
or in any cli system

# Installation
it is done by using curl
 So for os to os it differ(installation of curl)

**Termux** *pkg install curl*

**Other os** *sudo apt-get install curl*
# make weather a internal command
In home directory ($HOME) 

Type *nano weather* 

Will create a new file called weather
 ![alt text](https://i.ibb.co/myMf1m2/nano-weather.jpg)

In nano weather type

 *curl wttr.in/Kolkata*

Change **Kolkata** to your city
![alt text](https://i.ibb.co/yYWGm0L/Nano-weather-2.jpg)
Now type *ctrl+X*

Then *y*

And *enter*

And *chmod +x weather*

And *mv weather /data/data/com.termux/files/usr/bin


just type *weather* in your terminal

![alt text](https://i.ibb.co/6ZWsmc4/Weather-Kolkata.jpg)
# Usage
  *curl wttr.in/Kolkata*

*curl wttr.in/name of city*

# Original
  *https://github.com/chubin/wttr.in*
Visit original one for more info

It took me 1hr to find this working with termux
# The_Eagle is my name in termux
