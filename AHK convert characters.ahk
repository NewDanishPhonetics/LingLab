!z::

Clipboard := ""
SendInput, ^c
ClipWait 0

	stringcasesense, on
	Clipboard := StrReplace(Clipboard,"S","ɕ")
	Clipboard := StrReplace(Clipboard,"P","pʰ")
	Clipboard := StrReplace(Clipboard,"T","t͡s")
	Clipboard := StrReplace(Clipboard,"H","ʰ")
	Clipboard := StrReplace(Clipboard,"7","ɾ")
	Clipboard := StrReplace(Clipboard,"G","ɰ")
	Clipboard := StrReplace(Clipboard,"D","ɤ")
	Clipboard := StrReplace(Clipboard,"N","ŋ")
	Clipboard := StrReplace(Clipboard,"r","ʁ")
	Clipboard := StrReplace(Clipboard,"X","χ")
	Clipboard := StrReplace(Clipboard,"K","kʰ")
	Clipboard := StrReplace(Clipboard,"E","ɛ")
	Clipboard := StrReplace(Clipboard,"Ø","œ")
	Clipboard := StrReplace(Clipboard,"Q","ɶ")
	Clipboard := StrReplace(Clipboard,"å","ɔ")
	Clipboard := StrReplace(Clipboard,"Å","ɒ")
	Clipboard := StrReplace(Clipboard,"O","ɒ")
	Clipboard := StrReplace(Clipboard,"A","ɑ")
	Clipboard := StrReplace(Clipboard,"0","ə")
	Clipboard := StrReplace(Clipboard,"@","ə")
	Clipboard := StrReplace(Clipboard,"I","ɪ")
	Clipboard := StrReplace(Clipboard,"9","ɐ")
	Clipboard := StrReplace(Clipboard,"U","ʊ")
	Clipboard := StrReplace(Clipboard,"'","ˈ")
	Clipboard := StrReplace(Clipboard,":","ː")
	Clipboard := StrReplace(Clipboard,"_","̰")
	Clipboard := StrReplace(Clipboard,"~","̰")

SendInput, ^v