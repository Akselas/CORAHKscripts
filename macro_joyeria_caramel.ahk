;///////////////////////////////////////
;///Autor: Boomz
;///SET DE JOYAS
;///////////////////////////////////////

#IfWinActive ahk_class Regnum

ANILLOS_DAÑO := "{F4}{1}{2}{3}{4}{F4}{F1}"
ANILLOS_VI := "{F3}{1}{2}{3}{4}{F3}{F1}"
JOYEADOR_0 := "{LShift down}{2}{6}{7}{8}{0}{LSfhit up}"
JOYEADOR_1 := "{LShift down}{1}{3}{4}{5}{9}{LSfhit up}"

;///////////////////////////////////////
;///CAMBIA LA JOYERIA
;///////////////////////////////////////
$F5:: 
Send, %ANILLOS_DAÑO%
return

$F6:: 
Send, %ANILLOS_VI%
return

$Left::
Send, %JOYEADOR_0%
return

$Right::
Send, %JOYEADOR_0%
return