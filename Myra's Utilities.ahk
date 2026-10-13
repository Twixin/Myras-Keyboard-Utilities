MsgBox, 4, ,Program is running!`nClick "Yes" for the Keybinds Help Window`nClick "No" if you dont need the Keybind Help Window

IfMsgBox Yes
	MsgBox, 0, Myra's Utilities Keybind Help Window,Keybinds:`n`nScrolling`nVolume Up - Scroll down`nVolume Down - Scroll Up`n`nMedia Control`nPage Up - Next`nPage Down - Previous`nHome - Play/Pause

; Turns the Volume Control dial/buttons into a scroll wheel
Volume_Up::Send {Down 10}
Volume_Down::Send {Up 10}

; Turns the page up and down into media control, home becomes pause
PgUp::Send {Media_Next}
PgDn::Send {Media_Prev}
Home::Send {Media_Play_Pause}