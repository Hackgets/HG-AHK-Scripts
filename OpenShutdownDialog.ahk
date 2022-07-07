; Sleep
Pause::
Gosub, ShutdownMenu
Send {Up}
Return

; Sign out
+Pause::
Gosub, ShutdownMenu
Send {Up 2}
Return

; Reboot
ScrollLock::
Gosub, ShutdownMenu
Send {Down}
Return

; Shutdown
+ScrollLock::
Gosub, ShutdownMenu
Return

ShutdownMenu:
WinActivate, Program Manager
WinClose, A
Return
