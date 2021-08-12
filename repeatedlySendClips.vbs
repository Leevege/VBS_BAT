Set WshShell=WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "文件传输助手"
for i=1 to 5
WScript.Sleep 300
WshShell.SendKeys "^v"
' WshShell.SendKeys i
WshShell.SendKeys "%s"
Next
' 首先复制好了文字再启用这个脚本，自动重复上一个动作指定次数