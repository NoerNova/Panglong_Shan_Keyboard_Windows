@echo off
cd panglong_keyboard\
echo "installing keyboard ..."
@echo off
setup.exe

echo "copying fonts ..."

@echo off

cd ../
WScript PanglongShan_temp\font_installer.vbs
echo "done."
@echo off
copy Keyboard_Layout_Shan.png "%userprofile%\desktop\*.*"