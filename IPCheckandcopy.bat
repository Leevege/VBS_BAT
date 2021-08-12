@powershell (Invoke-WebRequest inet-ip.info/ip).Content | clip
@REM 前面那段代码是查外网IP的，clip是用来复制前面那段代码返回值的
@echo Your IP address is copied, please go to paste it!
@pause