; CTRL + WIN + ALT + LEFT/RIGHT to move window to left/right monitor 
^!#Left:: {     
  hWnd := WinExist("A") 
  ; Get the unique ID of the active window     
  WinSetExStyle("^0x80", "ahk_id " . hWnd)     
  Send("{LWin down}{Ctrl down}{Left}{Ctrl up}{LWin up}")     
  ; Sleep(50)     
  WinSetExStyle("^0x80", "ahk_id " . hWnd)     
  WinActivate("ahk_id " . hWnd)     
  Return 
}

^!#Right:: {     
  hWnd := WinExist("A") 
  ; Get the unique ID of the active window     
  WinSetExStyle("^0x80", "ahk_id " . hWnd)     
  Send("{LWin down}{Ctrl down}{Right}{Ctrl up}{LWin up}")     
  ;Sleep(50)     
  WinSetExStyle("^0x80", "ahk_id " . hWnd)     
  WinActivate("ahk_id " . hWnd)     
  Return 
}
