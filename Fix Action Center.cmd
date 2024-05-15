@echo off
taskkill /f /im explorer.exe
taskkill /f /im shellexperiencehost.exe
c:\vivetool\vivetool.exe /disable /id:29713388,29702103,29702941,29521909
shutdown -r -t 0