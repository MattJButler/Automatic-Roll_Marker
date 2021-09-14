set test = CreateObject("WScript.Shell")
test.SendKeys("^{Esc}")
wscript.sleep 100
test.SendKeys("chrome https://classroom.google.com/c/MzkxOTkwNTA0OTQy ")
wscript.sleep 300
test.sendkeys("{ENTER}")
wscript.sleep 10000
test.sendkeys("{TAB}")
wscript.sleep 300
test.sendkeys("{TAB}")
wscript.sleep 100
test.sendkeys("{TAB}")
wscript.sleep 300
test.sendkeys("{TAB}")
wscript.sleep 100
test.sendkeys("{TAB}")
wscript.sleep 100
		
wscript.sleep 100
test.sendkeys("Here")
wscript.sleep 100
test.sendkeys("{TAB}")	
wscript.sleep 100
test.sendkeys("{ENTER}")