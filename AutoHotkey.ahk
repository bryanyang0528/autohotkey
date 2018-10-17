;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance forceT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance forceT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance forceT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

;#InstallKeybdHook
;#SingleInstance force
;SetTitleMatchMode 2
;SendMode Input


; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

RAlt & F7::SendInput {Media_Prev}
RAlt & F8::SendInput {Media_Play_Pause}
RAlt & F9::SendInput {Media_Next}
F10::SendInput {Volume_Mute}
F11::SendInput {Volume_Down}
F12::SendInput {Volume_Up}

; swap left command/windows key with left alt
LWin::LAlt
LAlt::LWin
; add a semicolon in front of this line if you want to disable the windows key
CapsLock::Shift

; Eject Key
;F20::SendInput {Insert} ; F20 doesn't show up on AHK anymore, see #3

; F13-15, standard windows mapping
F13::SendInput {PrintScreen}
F14::SendInput {ScrollLock}
F15::SendInput {Pause}

;F16-19 custom app launchers, see http://www.autohotkey.com/docs/Tutorial.htm for usage info
F16::Run http://twitter.com
F17::Run http://tumblr.com
F18::Run http://www.reddit.com
F19::Run https://facebook.com

; --------------------------------------------------------------
; OS X system shortcuts
; --------------------------------------------------------------

; Make Ctrl + S work with cmd (windows) key
#s::
Send, ^s
return

; Selecting
#a::Send, ^a

; Copying
#c::
Send, ^c
return

; Pasting
#v::
Send, ^v
return

; Cutting
#x::Send, ^x

; Opening
#o::Send, ^o

; Finding
#f::Send ^f

; Undo
#z::Send, ^z

; Redo
#y::Send, ^y

; New tab
#t::Send, ^t

; close tab
#w::Send, ^w

; Close windows (cmd + q to Alt + F4)
#q::Send !{F4}

; Remap Windows + Tab to Alt + Tab.
LWin & Tab::AltTab

; minimize windows
#m::WinMinimize,a

^Left::Send {Home}

^Right::Send {End}

^Up::Send {PgUp}

^Down::Send {PgDn}

; --------------------------------------------------------------
; OS X keyboard mappings for special chars
; --------------------------------------------------------------



#+.::SendInput {。}



