!z::

Clipboard := ""
SendInput, ^c
ClipWait 0

	Clipboard := RegExReplace(Clipboard, "(.*) og (.*)", "$2 og $1")

SendInput, ^v


; flere options: https://www.autohotkey.com/docs/v1/lib/RegExReplace.htm
; Regex quick reference: https://www.autohotkey.com/docs/v1/misc/RegEx-QuickRef.htm