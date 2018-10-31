@echo off
:: pipe to powershell cause powershell scripts are banned at my school, but bat isn't and powershell is better.

SET outPat= '%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\logo.mp4'
SET otPat= '%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Ricker.bat'

powershell -command "& { [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12 }"; "& { iwr https://github.com/Auto19/RickRoll/raw/master/ved.mp4 -OutFile %outPat% }"; "& { iwr https://raw.githubusercontent.com/Auto19/RickRoll/master/Ricker.bat -OutFile %otPat% }"


echo "Completed: Rick Ready to Roll"


pause