@echo off
IF NOT EXIST "override\b!hbano1.wav" goto install
goto end

:install

"homewardbound\oggdec.exe" "homewardbound\audio\b!hbano1.ogg"
"homewardbound\oggdec.exe" "homewardbound\audio\b!hbcer1.ogg"
"homewardbound\oggdec.exe" "homewardbound\audio\b!hbjah1.ogg"
"homewardbound\oggdec.exe" "homewardbound\audio\b!hbmin1.ogg"
"homewardbound\oggdec.exe" "homewardbound\audio\b!hbnal1.ogg"
"homewardbound\oggdec.exe" "homewardbound\audio\b!hbvic1.ogg"

move "homewardbound\audio\*.wav" "override" > nul

:end
::::