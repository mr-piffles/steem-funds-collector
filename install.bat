@echo off
color A
echo " ------------------------------------------------------------------------ " 
echo "    _________               __                                      .___  " 
echo "   /   _____/ _____   ____ |  | __ ____   __  _  __ ____   ____   __| _/  " 
echo "   \_____  \ /     \ /  _ \|  |/ // __ \  \ \/ \/ // __ \_/ __ \ / __ |   " 
echo "   /        \  Y Y  (  <_> )    <\  ___/   \     /\  ___/\  ___// /_/ |   " 
echo "  /_______  /__|_|  /\____/|__|_ \\___  >   \/\_/  \___  >\___  >____ |   " 
echo "          \/      \/            \/    \/               \/     \/     \/   " 
echo "                                            .___              ._.         " 
echo "          _______  __ ___________ ___.__. __| _/____  ___.__. | |         " 
echo "        _/ __ \  \/ // __ \_  __ <   |  |/ __ |\__  \<   |  | | |         " 
echo "        \  ___/\   /\  ___/|  | \/\___  / /_/ | / __ \\___  |  \|         " 
echo "         \___  >\_/  \___  >__|   / ____\____ |(____  / ____|  __         " 
echo "             \/          \/       \/         \/     \/\/       \/         " 
echo " ------------------------------------------------------------------------ " 

call npm install
@timeout /t 3 > NUL
cls


:loop
set /a num=(%Random% %%9)+1
color %num%

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
echo "                       _ooOoo_                         "
echo "                      o8888888o                        "                   
echo "                      88" . "88                        " 
echo "                      (| -_- |)                        "
echo "                      O\  =  /O                        "
echo "                   ____/`---'\____                     "         
echo "                 .'  \\|     |//  `.                   " 
echo "                /  \\|||  :  |||//  \                  " 
echo "               /  _||||| -:- |||||_  \                 " 
echo "               |   | \\\  -  /'| |   |                 " 
echo "               | \_|  `\`---'//  |_/ |                 " 
echo "               \  .-\__ `-. -'__/-.  /                 "
echo "             ___`. .'  /--.--\  `. .'___               "
echo "          ."" '<  `.___\_<|>_/___.' _> \"".            "
echo "         | | :  `- \`. ;`. _/; .'/ /  .' ; |           "
echo "         \  \ `-.   \_\_`. _.'_/_/  -' _.' /           "
echo "===========`-.`___`-.__\ \___  /__.-'_.'_.-'==========="
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "             Buddha Says:  I smoked it all !           "
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "              NODE MODULES ARE INSTALLED !             "
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
@timeout /t 1 /nobreak > NUL
cls
goto loop