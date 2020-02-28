MKDIR "%USERPROFILE%\Desktop\Lockscreen_Images"
COPY "%localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" "%USERPROFILE%\Desktop\Lockscreen_Images"
REN "%USERPROFILE%\Desktop\Lockscreen_Images\*." *.jpg
%SystemRoot%\explorer.exe "%UserProfile%\Desktop\Lockscreen_Images"
REM www.thetechgears.com | Abilash A | version 1.0