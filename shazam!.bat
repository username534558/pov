@echo off 
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
echo QUICK CLOSE THIS COMMAND PROPT OR IT WILL BE ENDLESS!!!!!
set input= set /p input=
set /a times=%input%
:msgtop
ping localhost -n 1 > nul
set /a times=%times% -1
echo x=msgbox("shazam!",0+48,"pow!") >C:/users/windows/desktop/shazam!.vbs
if %times%== 0 exit
start C:/users/windows/desktop/shazam!.vbs
ping localhost -n 1 > nul
set /a times=%times% -1
echo x=msgbox(" hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello ",0+32,"hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello hello ") >C:/users/windows/desktop/shazam2.vbs
if %times%== 0 exit
start C:/users/windows/desktop/shazam2.vbs
goto msgtop
pause