; FancyWM Script for AutoHotkey
; https://www.autohotkey.com
; Use this script to extend FancyWM using AutoHotkey. Below is a list
; of the commands available to you.

; # Win, ! Alt, ^ Ctrl, + Shift

; Move the focused window out of its containing panel.
#~!~+~^d::
Run fancywm.exe --action PullWindowUp
return

; Embed the focused window in a panel.
; HYPR + key
#~!~+~^h::
Run fancywm.exe --action CreateHorizontalPanel
return
#~!~+~^v::
Run fancywm.exe --action CreateVerticalPanel
return
#~!~+~^s::
Run fancywm.exe --action CreateStackPanel
return

; Move the focus to an adjacent window.
; MEH + Arrows
~!~+~^m::
~!~+~^Left::
Run fancywm.exe --action MoveFocusLeft
return
~!~+~^n::
~!~+~^Down::
Run fancywm.exe --action MoveFocusDown
return
~!~+~^e::
~!~+~^Up::
Run fancywm.exe --action MoveFocusUp
return
~!~+~^i::
~!~+~^Right::
Run fancywm.exe --action MoveFocusRight
return

; Move the focused window.
; HYPR + Arrows
#~!~+~^m::
#~!~+~^Left::
Run fancywm.exe --action MoveLeft
return
#~!~+~^n::
Run fancywm.exe --action MoveDown
return
#~!~+~^e::
Run fancywm.exe --action MoveUp
return
#~!~+~^i::
Run fancywm.exe --action MoveRight
return

; Swap the focused window. 
; HYPR + Arrows
;#!+^Right::
;Run fancywm.exe --action SwapRight
;return
;#!+^Left::
;Run fancywm.exe --action SwapLeft
;return
;#!+^Up::
;Run fancywm.exe --action SwapUp
;return
;#!+^Down::
;Run fancywm.exe --action SwapDown
;return

; Change the width/height of the focused window.
; Run fancywm.exe --action IncreaseWidth
; Run fancywm.exe --action DecreaseWidth
; Run fancywm.exe --action IncreaseHeight
; Run fancywm.exe --action DecreaseHeight

; Move to the selected virtual desktop and also switch to it.
; CTL + ALT + GUI + Number keys 
; requires the tilde prefix so it fires also when not released
#~!~^q::
#~!~^1::
Run fancywm.exe --action MoveToDesktop1
Run fancywm.exe --action SwitchToDesktop1
return
#~!~^w::
#~!~^2::
Run fancywm.exe --action MoveToDesktop2
Run fancywm.exe --action SwitchToDesktop2
return
#~!~^f::
#~!~^3::
Run fancywm.exe --action MoveToDesktop3
Run fancywm.exe --action SwitchToDesktop3
return
#~!~^p::
#~!~^4::
Run fancywm.exe --action MoveToDesktop4
Run fancywm.exe --action SwitchToDesktop4
return
#~!~^b::
#~!~^5::
Run fancywm.exe --action MoveToDesktop5
Run fancywm.exe --action SwitchToDesktop5
return
#~!~^j::
#~!~^6::
Run fancywm.exe --action MoveToDesktop6
Run fancywm.exe --action SwitchToDesktop6
return
#~!~^l::
#~!~^7::
Run fancywm.exe --action MoveToDesktop7
Run fancywm.exe --action SwitchToDesktop7
return
#~!~^u::
#~!~^8::
Run fancywm.exe --action MoveToDesktop8
Run fancywm.exe --action SwitchToDesktop8
return
#~!~^y::
#~!~^9::
Run fancywm.exe --action MoveToDesktop9
Run fancywm.exe --action SwitchToDesktop9
return

; Switch to the selected virtual desktop.
; MEH + Number keys 
; requires the tilde prefix so it fires also when not released
~!~+~^q::
~!~+~^1::
Run fancywm.exe --action SwitchToDesktop1
return
~!~+~^w::
~!~+~^2::
Run fancywm.exe --action SwitchToDesktop2
return
~!~+~^f::
~!~+~^3::
Run fancywm.exe --action SwitchToDesktop3
return
~!~+~^p::
~!~+~^4::
Run fancywm.exe --action SwitchToDesktop4
return
~!~+~^b::
~!~+~^5::
Run fancywm.exe --action SwitchToDesktop5
return
~!~+~^j::
~!~+~^6::
Run fancywm.exe --action SwitchToDesktop6
return
~!~+~^l::
~!~+~^7::
Run fancywm.exe --action SwitchToDesktop7
return
~!~+~^u::
~!~+~^8::
Run fancywm.exe --action SwitchToDesktop8
return
~!~+~^y::
~!~+~^9::
Run fancywm.exe --action SwitchToDesktop9
return

; Move the focused window to the selected virtual desktop.
; HYPR + Number keys 
; requires the tilde prefix so it fires also when not released
#~!~^~+q::
#~!~^~+1::
Run fancywm.exe --action MoveToDesktop1
return
#~!~^~+w::
#~!~^~+2::
Run fancywm.exe --action MoveToDesktop2
return
#~!~^~+f::
#~!~^~+3::
Run fancywm.exe --action MoveToDesktop3
return
#~!~^~+p::
#~!~^~+4::
Run fancywm.exe --action MoveToDesktop4
return
#~!~^~+b::
#~!~^~+5::
Run fancywm.exe --action MoveToDesktop5
return
#~!~^~+j::
#~!~^~+6::
Run fancywm.exe --action MoveToDesktop6
return
#~!~^~+l::
#~!~^~+7::
Run fancywm.exe --action MoveToDesktop7
return
#~!~^~+u::
#~!~^~+8::
Run fancywm.exe --action MoveToDesktop8
return
#~!~^~+y::
#~!~^~+9::
Run fancywm.exe --action MoveToDesktop9
return

; Temporarily toggle the window management functionality in FancyWM.
; Run fancywm.exe --action ToggleManager
; Toggle floating mode for the active window.
; Run fancywm.exe --action ToggleFloatingMode
; Manually refresh the window positions.
; Run fancywm.exe --action RefreshWorkspace