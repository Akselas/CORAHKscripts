;///////////////////////////////////////
;///Autor: Boomz
;///SET DE RESISTENCIAS
;///////////////////////////////////////
#IfWinActive ahk_class Regnum

SET_PUNZANTE := "{F3}{1}{2}{3}{4}{5}{F1}"
SET_CORTANTE := "{F3}{6}{7}{8}{9}{0}{F1}"

$F3::
	Activo := (!Activo)
	If activo
		Send, %SET_PUNZANTE%
	else
		Send, %SET_CORTANTE%
	return