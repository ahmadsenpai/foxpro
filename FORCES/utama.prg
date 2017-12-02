SET TALK OFF
_screen.Caption= "Aplikasi Distro Forces"
*_screen.TitleBar = 0
*_SCREEN.ShowInTaskBar = .f.
_screen.BackColor = RGB(255,255,255)
*_screen.ControlBox = .f.
_screen.windowstate= 2
_screen.FillStyle = 0
_screen.FillColor = RGB(0,128,192)


*_screen.AutoCenter= .T.
*_screen.Height = 100
*_screen.Width = 200
*_screen.MinButton = .f.
*_screen.MaxButton = .f.
*_Screen.WindowState = 1



SET talk OFF
SET DELETED ON
SET CENTURY on
DO FORM "C:\FORCES\form_login.scx"
READ event