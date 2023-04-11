@ECHO OFF
net stop LenovoVantageService
net stop LITSSVC
::net stop LenovoFnAndFunctionKeys
net stop ImControllerService
::echo.
sc config LenovoVantageService start=disabled
sc config LITSSVC start=disabled
::sc config LenovoFnAndFunctionKeys start=disabled
sc config ImControllerService start=disabled