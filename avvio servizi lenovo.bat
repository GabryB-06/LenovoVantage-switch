@ECHO OFF
sc config LenovoVantageService start=demand
sc config LITSSVC start=demand
::sc config LenovoFnAndFunctionKeys start=demand
sc config ImControllerService start=demand
echo.
net start LenovoVantageService
net start LITSSVC
::net start LenovoFnAndFunctionKeys
net start ImControllerService