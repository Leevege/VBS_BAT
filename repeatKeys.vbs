Set WshShell = Wscript.CreateObject("Wscript.Shell")
WScript.Sleep 2000
For i = 1 To 800
WshShell.SendKeys "{F2}"
' 任意更换键盘上面的按钮进行重复按键输出
WshShell.SendKeys "{ENTER}"
WScript.Sleep 10
Next