@ECHO OFF
CD /D "%~dp0"

set "SEVENZIPDIR=E:\Program Files\7-Zip"

:: COMENTADOS PASOS Microsoft Store, ya que no tenemos copia para probarlo
:: Copiar y pegar "ArchivoMS"
:: xcopy "ArchivoMS" "Main" /s /y
:: Hacer versión Microsoft Store en JPP12-ES-MS.zip
:: CD "Main"
:: "%SEVENZIPDIR%\7z.exe" a -tzip -y -bso0 -bsp0 "../../../Zips/JPP12-ES-MS.zip" "*"
:: CD ..

:: Copiar y pegar "ArchivoSteam"
xcopy "ArchivoSteam" "Main" /s /y
:: Hacer versión Steam en JPP12-ES.zip
CD "Main"
"%SEVENZIPDIR%\7z.exe" a -tzip -y -bso0 -bsp0 "../../../Zips/JPP12-ES.zip" "*"