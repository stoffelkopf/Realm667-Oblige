powershell Compress-Archive -path data, modules, credits.txt, GPL.txt, README.md -destination Realm667-Oblige.zip
@ echo off
REN Realm667-Oblige.zip Realm667-Oblige.pk3

ECHO.
IF EXIST Realm667-Oblige.pk3 (
	ECHO Realm667-Oblige.pk3 built successfully
) ELSE (
	ECHO Build Failed!
	ECHO If you see an error about Compress-Archive not being a recognised command you may need to update your version of .NET and/or powershell
)
PAUSE
