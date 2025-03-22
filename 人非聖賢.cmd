@echo off
chcp 65001
color a
wevtutil cl Microsoft-Windows-WLAN-AutoConfig/Operational
echo 已完成清除網路報表
netsh wlan show wlanreport
echo 請檢查網路報表是否清除乾淨
pause