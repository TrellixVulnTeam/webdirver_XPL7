ControlFocus("��", "","Edit1")

WinWait("[CLASS:#32770]","",10)
Sleep(2000)
ControlSetText("��", "", "Edit1","C:\Users\Administrator\Desktop\test_file\meeting.jpg")

Sleep(2000)

ControlClick("��", "","Button1");