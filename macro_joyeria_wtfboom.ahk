;///////////////////////////////////////
;///Autor: Boomz
;///SET DE JOYAS
;///////////////////////////////////////
#IfWinActive ahk_class Regnum


ANILLOS_DAÑO := "{F3}{1}{2}{3}{F1}"
ANILLOS_RESIS := "{F3}{4}{5}{6}{F1}"
SET_MAGICO := "{F4}{3}{4}{5}{6}{7}{F1}"
SET_NORMAL := "{F4}{8}{9}{0}{'}{¿}{F1}"

$MButton::
	Activo := (! Activo)
	If activo
		Send, %ANILLOS_DAÑO%
	else
		Send, %ANILLOS_RESIS%
	return
$|::
	Active := (!Active)
	If Active
		Send, %SET_MAGICO%
	else
		Send, %SET_NORMAL%
	return