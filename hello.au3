; I used AutoIt for so many things... Generally when setting up app streaming in SoftGrid, 
; and for things like installing two copies of Internet Explorer, JRE, or packaging
; stand-alone versions of applications. 

#include <MsgBoxConstants.au3>

Local $windowtitle
$windowtitle = "Hello"

Const $text = "Hello World"
$timeout = 60

MsgBox($MB_ICONINFORMATION, $windowtitle, $text, $timeout)
