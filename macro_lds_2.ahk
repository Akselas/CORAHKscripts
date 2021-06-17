;///////////////////////////////////////
;///Autor: Boomz
;///////////////////////////////////////

#IfWinActive ahk_class Regnum

scroll_up := "{´}{[}"
scroll_down := "{8}{9}"

$XButton1::
Send, {Shift down}45678{Shift up}
return

$XButton2::
Send, {Shift down}90´[{Shift up}
return

$V::
Send, {F1}
return

$C::
Send, {F2}
return

$X::
Send, {F3}
return

$Z::
Send, {F4}
return

$WheelUp::
Send, %scroll_up%
return

$WheelDown::
Send, %scroll_down%
return
