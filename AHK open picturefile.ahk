!z:: 

my_picturefile = ipa.png
FileInstall, ipa.png, %my_picturefile%, 1
Gui, Add, Picture,w-1 h1000, %my_picturefile%	;change height (h) to fit your screen
Gui, Show,,
Return