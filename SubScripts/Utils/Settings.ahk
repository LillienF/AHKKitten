

;------------------------------------------------------------------------------
; DEBUG
;------------------------------------------------------------------------------

; Set which application will be handled by the script
IniRead, applicationHandled_Setting, %A_ScriptDir%\settings.ini, SETTINGS, applicationHandled
global applicationHandled = applicationHandled_Setting
if (applicationHandled == "ERROR") {
	applicationHandled =
}
if (applicationHandled == "ALL") {
	applicationHandled =
}