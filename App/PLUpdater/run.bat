@ECHO OFF
START /wait "" "..\App\PLUpdater\dl.vbs"
timeout 2
call "Launcher-22.bat"