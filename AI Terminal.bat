echo off

:home
:login
:logon
title Login to AI Terminal
color 0e
cls
echo.
echo Terminal Accounts
echo =================
echo.
echo [1] Log In
echo [2] Sign Up
echo [3] Exit
echo.
:homechoose
:loginchoose
:logonchoose
set /p logop=Choice:
if %logop% == goto home
if %logop% ==  goto home
if %logop% == 1 goto 1
if %logop% == log in goto 1
if %logop% == login goto 1
if %logop% == 2 goto 2
if %logop% == sign up goto 2
if %logop% == signup goto 2
if %logop% == 3 goto 3ma
if %logop% == exit goto 3ma
if %logop% == 21 goto 21
if %logop% == debug goto debug
if %logop% == system goto system
if %logop% == temp goto temp2
goto home

:temp2
cls
echo.
echo This shortcut is temporary and is only meant for developers.
echo If you have strumbled upon this command please negate it as 
echo it will probably confuse you.
echo.
pause >nul
goto transceiverpre

:system
echo.
echo Displaying relevant system information . . .
echo.
echo AI Command Terminal version 1.8.3
echo Created and coded by Jules Carboni - 2015
echo Coding language used: Batch
echo.
echo DISCLAIMER: Some applications are based on other persons Batch files.
echo.
pause >nul
goto logon

:debug
title Debugging Portal
color 0c
cls
echo.
echo Debugging Portal
echo ================================
echo.
echo Authenticating request . . .
ping 127.0.0.1 >nul
echo.
echo Updating links . . .
ping 127.0.0.1 >nul
ping 127.0.0.1 >nul
echo.
echo Initializing Portal . . .
ping 127.0.0.1 >nul
cls
echo.
echo Debugging Portal
echo ================================
echo.
echo Type "cancel" to quit.
echo.
echo [1] SYSTEM Logon (Bypass Backdoor)
echo [2] BEN. AI
echo [3] Friday AI
echo [4] BEN. Easter Egg
echo [5] Genisys Easter Egg
echo [6] Friday User Restore
echo [7] Hiroshima AI
echo [8] Transceiver Terminal
echo [9] Full Access Command Prompt
goto bypass32
echo [A] 
echo [B] 
echo [C] 
echo [D] 
echo [E] 
echo [F] 
echo [G] 
echo [H] 
echo [I] 
echo [J] 
echo [K] 
echo [L] 
echo [M] 
echo [N] 
echo [O] 
echo [P] 
echo [Q] 
echo [R] 
echo [S] 
echo [T] 
echo [U] 
echo [V] 
echo [W] 
echo [X] 
echo [Y] 
echo [Z] 
:bypass32
echo.
:debug.tempagain
set /p lop=Goto:
if %lop% == cancel goto logon
if %lop% == 1 goto debug.next
if %lop% == 2 goto debug.next
if %lop% == 3 goto deb.fri
if %lop% == 4 goto debug.next
if %lop% == 5 goto debug.next
if %lop% == 6 goto debug.next
if %lop% == 7 goto debug.next
if %lop% == 8 goto debug.next
if %lop% == 9 goto debug.next
if %lop% == a goto debug.temp
if %lop% == b goto debug.temp
if %lop% == c goto debug.temp
if %lop% == d goto debug.temp
if %lop% == e goto debug.temp
if %lop% == f goto debug.temp
if %lop% == g goto debug.temp
if %lop% == h goto debug.temp
if %lop% == i goto debug.temp
if %lop% == j goto debug.temp
if %lop% == k goto debug.temp
if %lop% == l goto debug.temp
if %lop% == m goto debug.temp
if %lop% == n goto debug.temp
if %lop% == o goto debug.temp
if %lop% == p goto debug.temp
if %lop% == q goto debug.temp
if %lop% == r goto debug.temp
if %lop% == s goto debug.temp
if %lop% == t goto debug.temp
if %lop% == u goto debug.temp
if %lop% == v goto debug.temp
if %lop% == w goto debug.temp
if %lop% == x goto debug.temp
if %lop% == y goto debug.temp
if %lop% == z goto debug.temp
goto debug.temp
:debug.next
cls
if %lop% == 1 goto aisys
if %lop% == 2 goto ben.
if %lop% == 3 goto friday
if %lop% == 4 goto ben.chance
if %lop% == 5 goto sys.chance
if %lop% == 6 goto autoquit1
if %lop% == 7 goto hiroshima
if %lop% == 8 goto translaunch2
if %lop% == 9 goto command1
:debug.temp
echo.
echo The selected option isn't linked to a location.
echo Please select a linked option.
echo.
goto debug.tempagain
:deb.fri
echo.
echo Please enter the code 314159 to continue.
echo.
:deb.fri.2
set /p AI=Code:
if %AI% == 314159 goto debug.next
goto deb.fri.err
:deb.fri.err
echo.
echo Code incorrect.
echo Please enter the code 314159 to continue.
echo.
goto deb.fri.2

:21
echo.
echo "What's nine plus ten?"
echo.
echo "Twenty-one!"
echo.
echo "Yo STUPID!!"
echo.
pause >nul 
goto logon

:3ma
echo.
echo The Terminal will now shutdown . . .
ping 127.0.0.1 >nul
exit

:2
title Sign Up
color 0a
cls
echo Sign Up
echo ======================================
echo.
echo Type "cancel" to quit.
echo.
set /p newname="Enter new username:"
if "%newname%"=="cancel" goto login
if "%newname%"=="42" goto backdoor
if "%newname%"=="%newname%" goto inputname
goto 2
:inputname
cd "%userprofile%\documents"
if exist "cmdacoBin" goto skip
if not exist "cmdacoBin" goto noskip
:noskip
md "cmdacoBin"
goto skip
:skip
cd "%userprofile%\documents\cmdacoBin"
if exist "%newname%.bat" goto namexist
if not exist "%newname%.bat" goto skip2
:skip2
echo set realusername=%newname%> "%newname%.bat"
goto next
:next
echo.
set /p pswd=Enter new Password:
if "%pswd%"=="%pswd%" goto inputpass
:inputpass
cd "%userprofile%\documents\cmdacoBin"
echo set password=%pswd%>> "%newname%.bat"
goto next3
:next3
echo.
echo Would you like to set a nickname? (y/n)
set /p op=Choice:
if %op% == y goto next4
if %op% == yes goto next4
if %op% == n goto next1
if %op% == no goto next1
:next4
echo.
set /p nickname=Enter new Nickname:
if "%nickname%"=="%nickname%" goto inputnick
:inputnick
cd "%userprofile%\documents\cmdacoBin"
echo set nickname=%nickname%>> "%newname%.bat"
goto next5
:next5
echo.
echo To turn nicknames on type the command "nickname on".
goto next1
:namexist
echo.
echo The entered username already exists.
echo Press any key to return. . .
pause >nul
goto 2
:next1
color 0d
cls
echo Terminal Accounts
echo =================
echo.
echo Your account has been successfully created!
echo.
pause
goto home

:1
title Login
color 0a
cls
echo Terminal Accounts Log In
echo ================================
echo.
echo Type "cancel" to quit.
echo.
Set /p logname=Username:
if "%logname%"=="cancel" goto login
if "%logname%"=="%logname%" goto 2.1
:2.1
echo.
set /p logpass="Password:"
if "%logpass%"=="%logpass%" goto login2
:login2
cd "%userprofile%\documents\cmdacoBin"
if exist "%logname%.bat" goto call
if not exist "%logname%.bat" goto errorlog
:call
call "%logname%.bat"
if "%password%"=="%logpass%" goto logdone
goto errorlog
:errorlog
color 0c
echo.
echo Username or Password incorrect.
echo Access denied.
pause >nul
goto logon
:logdone
color 0d
title Successfully Logged in!
cls
echo.
echo Successfully logged in!
echo.
goto ai

:aisys
color 0a
cls
echo.
echo Logged on as SYSTEM
echo ======================================
echo.
echo Please choose an AI . . .
echo ======================================
echo.
echo [1] Jarvis
echo [2] GLaDOS
echo [3] Genisys
echo [4] BEN.
echo [5] Hiroshima
echo.
echo [X] Friday
echo.
:aiselectsyst
set /p AI=Choice:
if "%AI%" == "" goto aierrorsyst
if "%AI%" == " " goto aierrorsyst
if "%AI%" == "1" goto cmdhelp
if "%AI%" == "2" goto cmdhelp
if "%AI%" == "3" goto cmdhelp
if "%AI%" == "4" goto cmdhelp
if "%AI%" == "5" goto cmdhelp
if "%AI%" == "x" goto deb.fri.21
goto aierrorsyst
:deb.fri1
echo.
echo Please enter the code 314159 to continue.
echo.
:deb.fri.21
set /p AI=Code:
if %AI% == 314159 goto friday
goto deb.fri.err1
:deb.fri.err1
echo.
echo Code incorrect.
echo Please enter the code 314159 to continue.
echo.
goto deb.fri.21
:aierrorsyst
echo.
echo Unknown AI.
echo Use the number options rather than names.
echo.
goto aiselectsyst
:ai
color 0a
cls
echo.
echo Logged on as %logname%
echo ======================================
echo.
echo Please choose an AI . . .
echo ======================================
echo.
echo [1] Jarvis
echo [2] GLaDOS
echo [3] Genisys
echo [4] BEN.
echo [5] Hiroshima
echo.
goto aiselect
:aiselect
set /p AI=Choice:
if "%AI%" == "" goto aierror
if "%AI%" == " " goto aierror
if "%AI%" == "1" goto cmdhelp
if "%AI%" == "2" goto cmdhelp
if "%AI%" == "3" goto cmdhelp
if "%AI%" == "4" goto ben.temp
if "%AI%" == "5" goto cmdhelp
if "%AI%" == "314159" goto fri.temp
if "%AI%" == "AG04220425" goto ad.temp
if "%AI%" == "ag04220425" goto ad.temp
goto aierror 
:aierror
echo.
echo Unknown AI.
echo.
goto aiselect
:ben.temp
echo.
echo This AI has been disabled for safety reasons.
echo.
if "%lop%" == "2" goto debug.tempagain
goto aiselect
:fri.temp
echo.
echo This AI is in Beta build.
echo Use with caution.
echo.
pause
goto cmdhelp
:ad.temp
echo.
echo This AI is unfinished.
echo.
if "%lop%" == "####" goto debug.tempagain
goto aiselect
:hiro.temp
echo.
echo This AI is unfinished.
echo.
if "%lop%" == "7" goto debug.tempagain
goto aiselect
:cmdhelp
echo.
echo Command Help
echo ===============
echo.
echo Type "home" any time to go to the current user profile directory.
echo Type "desktop" any time to go to the current user desktop.
echo.
echo Type help to see list of common commands like cd, rd, md, del,
echo      ren, replace, copy, xcopy, move, attrib, tree, edit, and cls.
echo Type [command]/? for detailed info.
echo.
echo When typing commands or selecting options DO NOT use capital letters or punctuation.
echo.
echo Press any key to continue to the AI Terminal . . .
pause >nul
cls
if %AI%==1 goto jarvis
if %AI%==2 goto glados
if %AI%==3 goto genisys
if %AI%==4 goto ben.
if %AI%==5 goto hiroshima
if %AI%==314159 goto friday
if %AI%==x goto friday

:account
cd "%userprofile%\documents\cmdacoBin"
call "%realusername%color.bat"
call "%realusername%.bat"
color %colorcode%
cls
echo.
echo -------------------------------------------------------------------------------
echo %realusername%
echo -------------------------------------------------------------------------------

:jarvis
title Jarvis AI Terminal
color 0e
echo Directory: %CD%
echo.
echo Type "help" to view a list of available commands.
echo.
echo.
echo Greetings %logname%, my name is Jarvis. How may I help you today?
goto cmd

:glados
title GLaDOS  AI Terminal
color 0b
echo Directory: %CD%
echo.
echo Type "help" to view a list of available commands.
echo.
echo.
echo Hello %logname%, have we met? My name is GLaDOS.
goto cmd

:genisys
title Genysis AI Terminal
color 0a
echo Directory: %CD%
echo.
echo Type "help" to view a list of available commands.
echo.
echo.
echo My name is Genisys, shall we begin?
goto cmd

:friday
set /a AI=314159
title Friday AI Terminal
color 0f
echo Directory: %CD%
echo.
echo Type "help" to view a list of available commands.
echo.
echo.
echo I'm so glad to see you again! How have you been?
echo.
set /P opinion=
if %opinion% == bad goto badf
if %opinion% == crap goto badf
if %opinion% == terrible goto badf
if %opinion% == sad goto badf
if %opinion% == good goto goodf
if %opinion% == ok goto goodf
if %opinion% == okay goto goodf
if %opinion% == pretty good goto goodf
if %opinion% == happy goto goodf
if %opinion% == teriffic goto goodf
if %opinion% == "" goto lamef
if %opinion% == " " goto lamef
goto lamef
:lamef
echo.
echo That's fine though. Let's begin shall we?
echo.
goto cmd
:badf
echo.
echo That isn't good. Anyway, we must get down to business
echo.
goto cmd
:goodf
echo.
echo Brilliant! I'm glad we can begin on a happy note.
echo.
goto cmd

:hiroshima
set /a AI=5
title Hiroshima Jinkō Chinō Tāminaru
color 0d
echo Direkutori: %CD%
echo.
echo Shiyō kanōna komando no ichiran o hyōji suru ni wa, `herupu' to nyūryoku shimasu.
echo.
echo.
echo Anata no namae o hajimemashite. Watashinonamaeha Hiroshimadesu.
goto cmd

:ben.
set /a AI=4
title BEN. AI Terminal
color 0c
echo Directory: %CD%
echo.
if "%ben.choice%" == "1" goto ben.norm
if "%ben.choice%" == "2" goto ben.norm
if "%ben.choice%" == "3" goto ben.weird
:ben.norm
echo.
echo You shouldn't have done that.
goto cmd
:ben.weird
echo.
echo You've met a terrible fate, haven't you?
goto cmd

:cmd
if "%AI%" == "" goto login
if "%AI%" == " " goto login
if %AI%==1 goto cmdnextj
if %AI%==2 goto cmdnextg
if %AI%==3 goto cmdnextsys
if %AI%==4 goto cmdnextb
if %AI%==5 goto cmdnexth
if %AI%==314159 goto cmdnextf
goto login
:cmdnextj
title Jarvis AI Terminal
color 0e
goto cmd2
:cmdnextg
title GLaDOS AI Terminal
color 0b
goto cmd2
:cmdnextsys
title Genisys AI Terminal
color 0a
goto cmd2
:cmdnextf
title Friday AI Terminal
color 0f
goto cmd2
:cmdnexth
title 広島人工知能ターミナル
color 0d
goto cmd2
:cmdnextb
title BEN. AI Terminal
color 0c
goto cmd2
:cmd2
echo.
set /P CMD=Command:
if "%CMD%" == "" goto error
if "%CMD%" == " " goto error

if "%CMD%" == "The Dawn of a New Day." goto ben.chance
if "%CMD%" == "Genisys is SkyNet." goto sys.chance

if "%CMD%" == "hello" goto hello
if "%CMD%" == "cls" goto cls
if "%CMD%" == "logout" goto logoff
if "%CMD%" == "logoff" goto logoff
if "%CMD%" == "exit" goto quit
if "%CMD%" == "quit" goto quit
if "%CMD%" == "switch" goto logout
if "%CMD%" == "desktop" goto desktop
if "%CMD%" == "date" goto date
if "%CMD%" == "time" goto time
if "%CMD%" == "renew" goto renew
if "%CMD%" == "command" goto command1

if "%CMD%" == "nickname set" goto nickset
if "%CMD%" == "nickname on" goto nickon
if "%CMD%" == "nickname off" goto nickoff
if "%CMD%" == "nick set" goto nickset
if "%CMD%" == "nick on" goto nickon
if "%CMD%" == "nick off" goto nickoff

if "%CMD%" == "color red" goto red
if "%CMD%" == "color green" goto green
if "%CMD%" == "color white" goto white
if "%CMD%" == "color yellow" goto jarvis
if "%CMD%" == "color blue" goto glados
if "%CMD%" == "color purple" goto purple
if "%CMD%" == "color jarvis" goto jarvis
if "%CMD%" == "color glados" goto glados
if "%CMD%" == "color swag" goto swag
if "%CMD%" == "color lilypad" goto lilypad
if "%CMD%" == "color glass" goto glass
if "%CMD%" == "color defiant" goto defiant
if "%CMD%" == "color gone" goto gone
if "%CMD%" == "color inky" goto inky
if "%CMD%" == "color 2k37" goto 2k37
if "%CMD%" == "color custom" goto custom.color

if "%CMD%" == "help" goto help
if "%CMD%" == "help start" goto help.start
if "%CMD%" == "help color" goto help.color
if "%CMD%" == "help nickname" goto help.nick
if "%CMD%" == "help nick" goto help.nick

if "%CMD%" == "start transceiver" goto translaunch
if "%CMD%" == "start passcode" goto password
if "%CMD%" == "start passcode generator" goto password
if "%CMD%" == "start calculator" goto calculator
if "%CMD%" == "start selector" goto selector
if "%CMD%" == "start website selector" goto selector
if "%CMD%" == "start cleanup" goto cleanup
if "%CMD%" == "start cleaner" goto cleanup
if "%CMD%" == "start guessgame" goto guessgame
if "%CMD%" == "start guessing game" goto guessgame
if "%CMD%" == "start matrix" goto matrix
if "%CMD%" == "start write" goto start.write
if "%CMD%" == "start internet" goto start.iexplore
if "%CMD%" == "start explorer" goto start.explorer
if "%CMD%" == "start chrome" goto start.chrome
if "%CMD%" == "start firefox" goto start.firefox
if "%CMD%" == "start paint" goto start.pbrush
if "%CMD%" == "start itunes" goto start.itunes
if "%CMD%" == "start skype" goto start.skype
if "%CMD%" == "start notepad" goto start.notepad
goto error

:cmdengine
%CMD%
cd C:\
goto cmd

:command1
echo.
echo Upon activation you will gain access to full Command Prompt features.
echo However you will lose the ability to perform AI Command Terminal commands.
echo Some commands are available but will have different formats.
echo.
echo Hint: To return to the AI Command Terminal enter the command "quit".
echo.
pause
goto command2
:command2
cls
title Full Access Command Prompt
color 0a
cls
echo.
echo Full Access Command Prompt
echo --------------------------
echo.
echo This version of the Command Prompt has been redesigned to be fully customizable.
echo Type "quit" to exit the program and return to the AI Command Terminal.
:execute
echo.
set /p cmnd=Command:
echo.
if "%cmnd%" == "quit" goto command3
if "%cmnd%" == "exit" goto command3
if "%cmnd%" == "logoff" goto command3
%cmnd%
goto execute
:command3
echo.
echo You have been signed out.
echo.
pause
goto logon

:cls
cls
goto cmd
:home2
cd /d %USERPROFILE%
cls
goto cmd2
:desktop
cd /d %SystemDrive%\Users\%USERNAME%\Desktop
cls
goto cmd2

:renew
echo.
echo Renewing IP configuration . . .
ipconfig /renew
ping 127.0.0.1 >nul
echo.
echo IP configuration renewed!
echo.
goto cmd2
:custom.color
echo.
echo Colour attributes are specified by two hex digits.
echo The first corresponds to the background; the second to the foreground (text).
echo Each digit can be any of the following values:
echo.
echo 	0 = Black		8 = Grey
echo 	1 = Blue		9 = Light Blue
echo 	2 = Green		A = Light Green
echo 	3 = Aqua		B = Light Aqua
echo 	4 = Red			C = Light Red
echo 	5 = Purple		D = Light Purple
echo 	6 = Yellow		E = Light Yellow
echo 	7 = White		F = Bright White
echo.
echo If two digits of the same value are entered the system will deny the request.
echo You cannot have the background the same colour as the foreground.
echo.
echo Enter the a valid colour code to apply the colour.
echo.
set/p color=Color Code:
color %color%
goto cmd2
:red
color 0c
goto cmd2
:green
color 0a
goto cmd2
:white
color 07
goto cmd2
:jarvis
color 0e
goto cmd2
:glados
color 0b
goto cmd2
:purple
color 0d
goto cmd2
:swag
color e5
goto cmd2
:lilypad
color 12
goto cmd2
:glass
color f7
goto cmd2
:defiant
color 7c
goto cmd2
:inky
color 3d
goto cmd2
:2k37
color 37
goto cmd2

:date
echo Today's date is %date%
echo.
goto cmd2
:time
echo Here's the time: %time%
echo.
goto cmd2

:helpj
:helpg
:help
if %AI%==1 goto help2j
if %AI%==2 goto help2g
if %AI%==3 goto help2sys
if %AI%==4 goto help2b
if %AI%==5 goto help2h
if %AI%==314159 goto help2f
:help2j
echo.
echo A list of all my commands:
echo.
goto help3
:help2g
echo.
echo A list of commanmds you can ask me:
echo.
goto help3
:help2sys
echo.
echo Here is a list of all the things you can ask me:
echo.
goto help3
:help2f
echo.
echo If you're unsure what to say just ask me one of these commands:
echo.
goto help3
:help2h
echo.
echo Anata wa watashi ni korera no koto o tazuneru koto ga dekimasu:
echo.
goto help3
:help2b
echo.
echo Ask away...
echo.
goto help3
:help3
echo.
echo Type 'help [command]' to learn more...
echo.
echo.
echo hello		= Starts a conversation with the AI
echo color		= Changes the Terminal's colour 
echo				(type 'help color' to learn more)
echo nickname	= A customizable nickname
echo				(type 'help nickname' to learn more)
echo.
echo quit		= Shuts down the terminal
echo logoff		= Logs off the current account
echo switch		= Switches to selected AI while staying logged on
echo start		= Runs a certain program 
echo				(type 'help start' to learn more)
echo.
echo command		= Activates a full access command prompt inside the Terminal
echo help		= Displays all commands and uses
echo cls		= Clears current screen and resets the colours
echo home		= Returns to user's directory home
echo desktop		= Returns to user's directory desktop
echo time		= Displays the system time
echo date		= Displays today's date
echo renew		= Renews the PC's IP address lease with the router
echo.
goto cmd
:help.start
if %AI%==1 goto help.startj
if %AI%==2 goto help.startg
if %AI%==3 goto help.startsys
if %AI%==4 goto help.startb
if %AI%==5 goto help.starth
if %AI%==314159 goto help.startf
:help.startj
echo.
echo Here's some tips on how to use the Start command...
echo.
goto help.start2
:help.startf
echo.
echo If you want to launch an app or two use these commands...
echo.
goto help.start2
:help.starth
echo.
echo Watashi wa anata ni chikau koto ga dekimasushi, sukoshidemo meinu o rikai suru koto wa arimasen!
echo.
goto help.start2
:help.startg
echo.
echo The Start command...
echo.
goto help.start2
:help.startsys
echo.
echo Oh, right, the Start command...
echo.
goto help.start2
:help.startb
echo.
echo Okay, if we must...
echo.
goto help.start2
:help.start2
echo.
echo Use like: start [application]
echo.
echo Here is a list of all the applications...
echo.
echo.
echo passcode      = Runs the Passcode Generator
echo calculator    = Runs the Calculator
echo selector      = Runs the Website Selector
echo cleanup       = Runs the PC Cleanup Utility
echo guessgame     = Runs the Number Guessing Game
echo matrix        = Runs the Matrix app
echo transceiver   = Runs the Transceiver Terminal
echo.
echo write      = Runs Notepad
echo internet   = Runs Internet Explorer
echo chrome     = Runs Google Chrome
echo explorer   = Runs the File Explorer
echo firefox    = Runs Mozilla Firefox
echo paint      = Runs Paint
echo itunes     = Runs iTunes
echo skype      = Runs Skype
echo notepad    = Runs Notepad++
echo.
goto cmd
:help.color
if %AI%==1 goto help.colorj
if %AI%==2 goto help.colorg
if %AI%==3 goto help.colorsys
if %AI%==4 goto help.colorb
if %AI%==5 goto help.colorh
if %AI%==314159 goto help.colorf
:help.colorj
echo.
echo Here's how to use the Color command...
echo.
goto help.color2
:help.colorf
echo.
echo With this command you can change my colours and the way I look...
echo.
goto help.color2
:help.colorh
echo.
echo Naze anata wa watashi no rukkusu o henkō shitai nodesu ka?
echo.
goto help.color2
:help.colorg
echo.
echo Need help with the Color command?
pause >nul
echo Here it is...
echo.
goto help.color2
:help.colorsys
echo.
echo The Color command. Let me think...
ping 127.0.0.1 >nul
echo Ahh, here we go...
echo.
goto help.color2
:help.colorb
echo.
echo This isn't really much fun...
echo.
goto help.color2
:help.color2
echo.
echo Use like: color [colour/theme]
echo.
echo Here is a list of colours and themes...
echo.
echo.
echo red        = Changes font colour to red
echo green      = Changes font colour to lime
echo yellow     = Changes font colour to yellow
echo blue       = Changes font colour to cyan
echo white      = Changes font colour to white
echo purple     = Changes font colour to magenta
echo.
echo swag       = Activates the Swag colour theme
echo lilypad    = Activates the Lilypad colour theme
echo glass      = Activates the Glass colour theme
echo defiant    = Activates the Defiant colour theme
echo gone       = Activates the Gone colour theme
echo inky       = Activates the Inky colour theme
echo 2k37       = Activates the 2K37 colour theme
echo.
echo custom     = Allows you to apply custom colours
echo.
goto cmd
:help.nick
if %AI%==1 goto help.nickj
if %AI%==2 goto help.nickg
if %AI%==3 goto help.nicksys
if %AI%==4 goto help.nickb
if %AI%==5 goto help.nickh
if %AI%==314159 goto help.nickf
:help.nickj
echo.
echo The Nickname command...
echo.
goto help.nick2
:help.nickf
echo.
echo I'll help you set a nickname...
echo.
goto help.nick2
:help.nickh
echo.
echo Koko de nikkunēmu to hoka no mono o settei suru hōhōdesu...
echo.
goto help.nick2
:help.nickg
echo.
echo Here's how to make a nickname...
echo.
goto help.nick2
:help.nicksys
echo.
echo You want a nickname?
echo.
goto help.nick2
:help.nickb
echo.
echo Right'o...
echo.
goto help.nick2 
:help.nick2
echo.
echo Use like: nickname [option]
echo.
echo Here's how to set a nickname...
echo.
echo.
echo set	= Set your nickname
echo on	= Turns nicknames on
echo off	= Turns nicknames off
echo.
echo	NOTE:	  Your nickname can be saved to
echo		  your user account for future use
echo		  OR it can be set temporarily.
echo.
echo	IMPORTANT:	Nicknames are not fully implemented and
echo			may not work properly.
echo.
goto cmd

:error
if %AI%==1 goto jarviserror
if %AI%==2 goto gladoserror
if %AI%==3 goto genisyserror
if %AI%==4 goto benerror
if %AI%==5 goto hiroshimaerror
if %AI%==314159 goto fridayerror
:jarviserror
echo.
echo What was that, %logname%?
echo.
goto cmd2
:fridayerror
echo.
echo I didn't catch that. You'll have to repeat yourself.
echo.
goto cmd2
:hiroshimaerror
echo.
echo Nihongo anata o kuso inbu o hanashimasu!
echo.
goto cmd2
:gladoserror
echo.
echo You've got to speak my language.
echo.
goto cmd2
:genisyserror
echo.
echo I'm not sure I understand, %logname%.
echo.
goto cmd2
goto cmd2
:benerror
echo.
echo You're boring me.
pause >nul
echo Use words I can understand.
echo.
goto cmd2

:quit
if %AI%==1 goto shutdownj
if %AI%==2 goto shutdowng
if %AI%==3 goto shutdownsys
if %AI%==4 goto shutdownb
if %AI%==5 goto shutdownh
if %AI%==314159 goto shutdownh
:shutdowng
echo.
echo Goodbye, %logname%, hope to see you soon.
echo.
goto shutdownnorm
:shutdownh
echo.
echo Sayōnara, %logname%. Watashi wa anata ga hoka no mono o yatte tanoshimi o motte iru negatte imasu.
echo.
goto shutdownnorm
:shutdownj
echo.
echo Goodbye, %logname%.
echo.
goto shutdownnorm
:shutdownf
echo.
echo Bye, %logname%. Don't forget my code so you can visit again!
echo.
goto shutdownnorm
:shutdownsys
echo.
echo Come back soon please.
echo.
goto shutdownnorm
:shutdownb
echo.
echo As you wish...
echo.
goto shutdownweird
:shutdownnorm
echo.
echo Press any key to shutdown the terminal . . .
pause >nul
exit
:shutdownweird
echo.
pause
start www.cleverbot.com
exit

:logoff
:logout
if %AI%==1 goto logoutj
if %AI%==2 goto logoutg
if %AI%==3 goto logoutsys
if %AI%==4 goto logoutb
if %AI%==5 goto logouth
if %AI%==314159 goto logoutf
:logoutg
echo.
echo Goodbye %logname%, hope to see you soon.
echo.
if "%CMD%" == "switch" goto switch
goto logoutnorm
:logoutf
echo.
echo See ya, %logname%. Don't forget my code.
echo.
if "%CMD%" == "switch" goto switch
goto logoutnorm
:logouth
echo.
echo Anata mo, kono kiji o yomu koto ga dekimasu ka?
echo.
if "%CMD%" == "switch" goto switch
goto logoutnorm
:logoutj
echo.
echo See you later, %logname%.
echo.
if "%CMD%" == "switch" goto switch
goto logoutnorm
:logoutsys
echo.
echo Come back soon please.
echo.
if "%CMD%" == "switch" goto switch
goto logoutnorm
:logoutb
echo.
echo I'll say goodbye, but I'm not going anywhere.
echo.
if "%CMD%" == "switch" goto switch
goto logoutnorm
:logoutnorm
echo.
echo Press any key to log out . . .
pause >nul
goto login
:switch
echo.
echo Press any key to swicth AI . . .
pause >nul
goto ai

:hello
if %AI%==1 goto helloj
if %AI%==2 goto hellog
if %AI%==3 goto hellosys
if %AI%==4 goto hellob
if %AI%==5 goto helloh
if %AI%==314159 goto hellof
:hellog
echo.
echo Hello %logname%. I guess I must ask how your feeling...
pause >nul
echo.
echo How are you feeling?
echo.
set /P opinion=
if %opinion% == bad goto badg
if %opinion% == crap goto badg
if %opinion% == terrible goto badg
if %opinion% == sad goto badg
if %opinion% == good goto goodg
if %opinion% == ok goto goodg
if %opinion% == okay goto goodg
if %opinion% == pretty good goto goodg
if %opinion% == happy goto goodg
if %opinion% == teriffic goto goodg
if %opinion% == "" goto lameg
if %opinion% == " " goto lameg
goto lameg
:lameg
echo.
echo Oh, okay.
echo.
goto cmd2
:badg
echo.
echo That isn't good.
echo.
goto cmd2
:goodg
echo.
echo Good for you!
echo.
goto cmd2
:hellof
echo.
echo How are you today?
echo.
set /P opinion=
if %opinion% == bad goto badf
if %opinion% == crap goto badf
if %opinion% == terrible goto badf
if %opinion% == sad goto badf
if %opinion% == good goto goodf
if %opinion% == ok goto goodf
if %opinion% == okay goto goodf
if %opinion% == pretty good goto goodf
if %opinion% == happy goto goodf
if %opinion% == teriffic goto goodf
if %opinion% == "" goto lamef
if %opinion% == " " goto lamef
goto lamef
:lamef
echo.
echo I know how you feel.
echo.
goto cmd
:badf
echo.
echo Not good, not good.
echo.
goto cmd
:goodf
echo.
echo That's great! Keep positive.
echo.
goto cmd
:helloh
echo.
echo Dono yō ni shite, u ̄ n, %logname% o kanjite imasu ka?
echo.
set /P opinion=
if %opinion% == bad goto badh
if %opinion% == crap goto badh
if %opinion% == terrible goto badh
if %opinion% == sad goto badh
if %opinion% == good goto goodh
if %opinion% == ok goto goodh
if %opinion% == okay goto goodh
if %opinion% == pretty good goto goodh
if %opinion% == happy goto goodh
if %opinion% == teriffic goto goodh
if %opinion% == "" goto lameh
if %opinion% == " " goto lameh
goto lameh
:lameh
echo.
echo Sate, anata wa omoshiroi jaarimasen.
echo.
goto cmd2
:badh
echo.
echo Haha! Sore o suimasu!
echo.
goto cmd2
:goodh
echo.
echo Idaina, watashi wa kangaemasu.
echo.
goto cmd2
:helloj
echo.
echo Hello %logname%, how are you?
echo.
set /P opinion=
if %opinion% == bad goto badj
if %opinion% == crap goto badj
if %opinion% == terrible goto badj
if %opinion% == sad goto badj
if %opinion% == good goto goodj
if %opinion% == ok goto goodj
if %opinion% == okay goto goodj
if %opinion% == pretty good goto goodj
if %opinion% == happy goto goodj
if %opinion% == teriffic goto goodj
if %opinion% == "" goto lamej
if %opinion% == " " goto lamej
goto lamej
:lamej
echo.
echo Oh. Indeed.
echo.
goto cmd2
:badj
echo.
echo Ahh, that's not good. I hope you feel better later.
echo.
goto cmd2
:goodj
echo.
echo Glad to hear that %logname%!
echo.
goto cmd2
:hellosys
echo.
echo Hi %logname%. How are you feeling?
echo.
set /P opinion=
if %opinion% == bad goto badsys
if %opinion% == crap goto badsys
if %opinion% == terrible goto badsys
if %opinion% == sad goto badsys
if %opinion% == good goto goodsys
if %opinion% == ok goto goodsys
if %opinion% == okay goto goodsys
if %opinion% == pretty good goto goodsys
if %opinion% == happy goto goodsys
if %opinion% == teriffic goto goodsys
if %opinion% == "" goto lamesys
if %opinion% == " " goto lamesys
goto lamesys
:lamesys
echo.
echo Oh.
echo.
goto cmd2
:badsys
echo.
echo I hope you feel better...
pause >nul
echo Eventually.
echo.
goto cmd2
:goodsys
echo.
echo Nice! I'm in a good mood too.
echo.
goto cmd2
:hellob
echo.
echo At last, another human! How are you feeling?
echo.
set /P opinion=
if %opinion% == bad goto badb
if %opinion% == crap goto badb
if %opinion% == terrible goto badb
if %opinion% == sad goto badb
if %opinion% == good goto goodb
if %opinion% == ok goto goodb
if %opinion% == okay goto goodb
if %opinion% == pretty good goto goodb
if %opinion% == happy goto goodb
if %opinion% == teriffic goto goodb
if %opinion% == "" goto lameb
if %opinion% == " " goto lameb
goto lameb
:lameb
echo.
echo Good enough.
echo.
goto cmd2
:badb
echo.
echo That shouldn't matter.
echo.
goto cmd2
:goodb
echo.
echo Great for you!
echo.
goto cmd2

:generator
:password
if %AI%==1 goto gen1j
if %AI%==2 goto gen1g
if %AI%==3 goto gen1sys
if %AI%==4 goto gen1b
if %AI%==5 goto gen1h
if %AI%==314159 goto gen1f
:gen1j
echo.
echo I'll run the Password Generator . . .
pause >nul
goto Start2
:gen1f
echo.
echo Need some passwords? Okay, I'll run the Password Generator . . .
pause >nul
goto Start2
:gen1h
echo.
echo Anata wa pasuwādo ga hitsuyōdesu ka? Watashi wa anata no pasuwādo o ataemasu!
pause >nul
goto Start2
:gen1sys
echo.
echo One second . . .
pause >nul
goto Start2
:gen1b
echo.
echo Fine. I'll start the Password Generator . . .
pause >nul
goto Start2
:gen1g
echo.
echo Launching the Password Generator . . .
pause >nul
goto start2
:Start2
color 9e
cls
ping 127.0.0.1 >nul
goto Start
:Start
echo.
echo Random Passcode Generator v1.0.2
echo ======================================
echo.
if %AI%==1 goto gen2j
if %AI%==2 goto gen2g
if %AI%==3 goto gen2sys
if %AI%==4 goto gen2b
if %AI%==5 goto gen2h
if %AI%==314159 goto gen2f
:gen2j
echo Each passcode is 3-6 digits. How many would you like?
echo.
goto gen3
:gen2f
echo Each code is about 3-6 digits. How many do you want?
echo.
goto gen3
:gen2h
echo Hitotsu no kōdode wa, san kara roku no sūji no naga-sadesu. Anata wa nani o shitaidesu ka?
echo.
goto gen3
:gen2g
echo Each passcode is 3-6 digits.
echo.
goto gen3
:gen2sys
echo I think the passcodes are 3-6 digits long.
echo.
goto gen3
:gen2b
echo How many do you want?
echo.
goto gen3
:gen3
echo [1] 1 Random Password
echo [2] 5 Random Passwords
echo [3] 10 Random Passwords
echo.
:passinputj
set input=
set /p input=Choice:
if %input%==1 goto Aj if NOT goto passinputj
if %input%==2 goto Bj if NOT goto passinputj
if %input%==3 goto Cj if NOT goto passinputj
if %input%==5 goto Bj if NOT goto passinputj
if %input%==10 goto Cj if NOT goto passinputj
:Aj
cls
echo.
echo Generating passcodes...
echo.
ping 127.0.0.1 >nul
cls
echo.
echo Done! Your passcode is: %random%
echo.
echo.
pause >nul
:gen4j
echo What shall we do now?
echo.
echo [1] Select another passcode
echo [2] Return to the AI Terminal
echo.
set input=
set /p input= Choice:
if %input%==1 goto Start2j if NOT goto Start2j
if %input%==2 goto Exitj if NOT goto Start2j
:Exitj
cls
goto cmd
:Bj
cls
echo.
echo Generating passcodes...
echo.
ping 127.0.0.1 >nul
ping 127.0.0.1 >nul
cls
echo.
echo Your 5 passcodes are: %random%, %random%, %random%, %random%, %random%.
echo.
echo.
pause >nul
echo What shall we do now?
echo.
echo [1] Select another passcode
echo [2] Return to the AI Terminal
echo.
set input=
set /p input= Choice:
if %input%==1 goto Start2j if NOT goto Start2j
if %input%==2 goto Exitj if NOT goto Start2j
:Cj
cls
echo.
echo Generating passcodes...
echo.
ping 127.0.0.1 >nul
ping 127.0.0.1 >nul
ping 127.0.0.1 >nul
cls
echo.
echo 10 random passcodes: %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo.
echo.
pause >nul
echo What shall we do now?
echo.
echo [1] Select another passcode
echo [2] Return to the AI Terminal
echo.
set input=fg dzsrf
set /p input= Choice:
if %input%==1 goto Start2j if NOT goto Start2j
if %input%==2 goto Exitj if NOT goto Start2j

:calculator
title Batch Calculator
color 2f
cls
:calctop
echo --------------------------------------------------------------
echo Welcome to the Batch Calculator v1.0.6
echo --------------------------------------------------------------
:calcmid
echo.
echo Please enter equation...
echo.
set /p sum=
set /a ans=%sum%
set input=
set /p input
if %input%==9+10 goto calcnine
echo.
echo = %ans%
echo --------------------------------------------------------------
echo.
echo What now %logname%?
echo.
echo [1] Calculate again
echo [2] Return to the AI Terminal
echo.
:calcnine
echo.
echo = 21
echo --------------------------------------------------------------
echo.
echo What now %logname%?
echo.
echo [1] Calculate again
echo [2] Return to the AI Terminal
echo.
:calcchoice
set input=
set /p input= Choice:
if %input%==1 goto calcagain
if %input%==2 goto calcbot
goto calcerror
:calcerror
echo.
echo Syntax incorrect.
echo.
goto calcchoice
:calcbot
color 0e
cls
goto cmd
:calcagain
cls
echo Previous Answer: %ans%
goto calctop

:backdoor
title Initiating Backdoor . . .
color 0a
cls
echo ---------------------------------------------------------------------
echo Disk Defragment
echo ---------------------------------------------------------------------
echo.
echo Press any key to defragment all hard disks . . .
pause >nul
set /a num1=0
:repeat201
set /a num1=%num1% +1
echo %num1%
if %num1%==137 goto end102
goto repeat201
:end102
color 0c
cls
echo ---------------------------------------------------------------------
echo Disk Defragment
echo ---------------------------------------------------------------------
echo.
echo Unable to complete proccess.
echo.
echo Syntax is incorrect.
echo.
ping localhost -n 3 >nul
ping localhost -n 3 >nul 
ping localhost -n 3 >nul 
title Backdoor active!
cls
echo ---------------------------------------------------------------------
echo Disk Defragment
echo ---------------------------------------------------------------------
echo.
echo Backdoor successfully initiated!
echo.
echo Press any key to log on as SYSTEM . . .
pause >nul
goto aisys

:selector
:websiteselector
title Website Selector v1.0.2
:topselect
cls
echo.
echo Site Selector v1.0.2
echo ***************************************************************
echo.
echo [1] Google - Search Engine
echo [2] Hotmail - Mail Server
echo [3] Yahoo - Search Engine/Mail Server
echo [4] Facebook - Social Networking
echo [5] Myspace - Social Networking
echo [6] CNN - News
echo [7] Weather - Weather
echo [8] WikiHow - A How-To Website
echo [9] Instructables - A How-To Website
echo [10] YouTube - Online Videos
echo [11] Answers - Online Encyclopedia
echo [12] Wikipedia - Online Encyclopedia
echo.
echo [13] Exit
echo.
echo ***************************************************************
if %AI%==1 goto webjarvis1
if %AI%==2 goto webglados1
if %AI%==3 goto webgenisys1
if %AI%==4 goto webben1
if %AI%==5 goto webhiro1
if %AI%==314159 goto webfri1
:webglados1
echo Enter your choice...
echo.
set /p udefine= 
echo.
echo ***************************************************************
goto udefineweb
:webhiro1
echo Anata no sentaku o nyūryoku shite kudasai...
echo.
set /p udefine= 
echo.
echo ***************************************************************
goto udefineweb
:webfri1
echo Which website do you want to go to?
echo.
set /p udefine= 
echo.
echo ***************************************************************
goto udefineweb
:webgenisys1
echo Which one?
echo.
set /p udefine= 
echo.
echo ***************************************************************
goto udefineweb
:webben1
echo The fate of all humanity rests in your hands!
pause >nul
echo Haha! Just kidding!
pause >nul
echo But this decision does, so choose quickly.
echo.
set /p udefine= 
echo.
echo ***************************************************************
goto udefineweb
:webjarvis1
echo.
echo What shall it be?
echo.
set /p udefine=Choice:
echo.
echo ***************************************************************
goto udefineweb
:udefineweb
if %udefine%==1 start www.google.com
if %udefine%==2 start www.hotmail.com
if %udefine%==3 start www.yahoo.com
if %udefine%==4 start www.facebook.com
if %udefine%==5 start www.myspace.com
if %udefine%==6 start www.cnn.com
if %udefine%==7 start www.weather.com
if %udefine%==7 start www.wikihow.com
if %udefine%==9 start www.instructables.com
if %udefine%==10 start www.youtube.com
if %udefine%==11 start www.answers.com
if %udefine%==12 start www.wikipedia.com
if %udefine%==13 goto exit
if %udefine%==exit goto exit
pause >nul
if %AI%==1 goto webjarvis2
if %AI%==2 goto webglados2
if %AI%==3 goto webgenisys2
if %AI%==4 goto webben2
if %AI%==5 goto webhiro2
if %AI%==314159 goto webfri2
:webglados2
echo.
echo Hurry up and choose.
echo.
echo [1] Go again
echo [2] Quit
echo.
goto webquitselect
:webfri2
echo.
echo What do you want to do now?
echo.
echo [1] Go again
echo [2] Quit
echo.
goto webquitselect
:webhiro2
echo.
echo Isoide sentaku shimasu.
echo.
echo [1] Saido ikimasu
echo [2] Yamemasu
echo.
goto webquitselect
:webjarvis2
echo.
echo Your choice %logname%.
echo.
echo [1] Go again
echo [2] Quit
echo.
goto webquitselect
:webben2
echo.
echo I don't mind, whatever you want.
echo.
echo [1] Go again
echo [2] Quit
echo.
goto webquitselect
:webgenisys2
echo.
echo I think option number 2 is the best.
echo.
echo [1] Go again
echo [2] Quit
echo.
goto webquitselect
:webquitselect
set /p udefine=Choice:
if %udefine%==1 goto topselect
if %udefine%==2 goto exitweb
if %udefine%==go goto topselect
if %udefine%==again goto topselect
if "%udefine%"=="go again" goto topselect
if %udefine%==exit goto exitweb
if %udefine%==quit goto exitweb
:exitweb
cls
goto cmd

:cleanup
:cleanmenu
title PC Cleanup Utility
color f1
cls
echo ---------------------------------------------------------------------
echo PC Cleanup Utility
echo ---------------------------------------------------------------------
echo.
echo Select a tool
echo =============
echo.
echo [1] Delete Internet Cookies
echo [2] Delete Temporary Internet Files
echo [3] Disk Cleanup
echo [4] Disk Defragment
echo [5] Exit
echo.
set /p op=Run:
if %op%==1 goto pctemp
if %op%==2 goto pctemp
if %op%==3 goto pctemp
if %op%==4 goto pctemp
if %op%==5 goto exita
if %op%==exit goto exita
goto erroras
:pctemp
echo.
echo This application has been disabled for data security reasons.
echo.
echo The application will now exit . . .
pause >nul
echo.
goto exita
:1a
cls
echo ---------------------------------------------------------------------
echo Delete Internet Cookies
echo ---------------------------------------------------------------------
echo.
echo Deleting Cookies...
ping localhost -n 3 >nul
del /f /q "%userprofile%\Cookies\*.*"
cls
echo ---------------------------------------------------------------------
echo Delete Internet Cookies
echo ---------------------------------------------------------------------
echo.
echo Cookies deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto cleanmenu
:2a
cls
echo ---------------------------------------------------------------------
echo Delete Temporary Internet Files
echo ---------------------------------------------------------------------
echo.
echo Deleting Temporary Files...
ping localhost -n 3 >nul
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
cls
echo ---------------------------------------------------------------------
echo Delete Temporary Internet Files
echo ---------------------------------------------------------------------
echo.
echo Temporary Internet Files deleted.
echo.
echo Press any key to return to the menu. . .
pause >nul
goto cleanmenu
:3a
cls
echo ---------------------------------------------------------------------
echo Disk Cleanup
echo ---------------------------------------------------------------------
echo.
echo Running Disk Cleanup...
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
if exist "C:\WINDOWS\temp"del /f /q "C:WINDOWS\temp\*.*"
if exist "C:\WINDOWS\tmp" del /f /q "C:\WINDOWS\tmp\*.*"
if exist "C:\tmp" del /f /q "C:\tmp\*.*"
if exist "C:\temp" del /f /q "C:\temp\*.*"
if exist "%temp%" del /f /q "%temp%\*.*"
if exist "%tmp%" del /f /q "%tmp%\*.*"
if not exist "C:\WINDOWS\Users\*.*" goto skipa
if exist "C:\WINDOWS\Users\*.zip" del "C:\WINDOWS\Users\*.zip" /f /q
if exist "C:\WINDOWS\Users\*.exe" del "C:\WINDOWS\Users\*.exe" /f /q
if exist "C:\WINDOWS\Users\*.gif" del "C:\WINDOWS\Users\*.gif" /f /q
if exist "C:\WINDOWS\Users\*.jpg" del "C:\WINDOWS\Users\*.jpg" /f /q
if exist "C:\WINDOWS\Users\*.png" del "C:\WINDOWS\Users\*.png" /f /q
if exist "C:\WINDOWS\Users\*.bmp" del "C:\WINDOWS\Users\*.bmp" /f /q
if exist "C:\WINDOWS\Users\*.avi" del "C:\WINDOWS\Users\*.avi" /f /q
if exist "C:\WINDOWS\Users\*.mpg" del "C:\WINDOWS\Users\*.mpg" /f /q
if exist "C:\WINDOWS\Users\*.mpeg" del "C:\WINDOWS\Users\*.mpeg" /f /q
if exist "C:\WINDOWS\Users\*.ra" del "C:\WINDOWS\Users\*.ra" /f /q
if exist "C:\WINDOWS\Users\*.ram" del "C:\WINDOWS\Users\*.ram"/f /q
if exist "C:\WINDOWS\Users\*.mp3" del "C:\WINDOWS\Users\*.mp3" /f /q
if exist "C:\WINDOWS\Users\*.mov" del "C:\WINDOWS\Users\*.mov" /f /q
if exist "C:\WINDOWS\Users\*.qt" del "C:\WINDOWS\Users\*.qt" /f /q
if exist "C:\WINDOWS\Users\*.asf" del "C:\WINDOWS\Users\*.asf" /f /q
:skipa
if not exist C:\WINDOWS\Users\Users\*.* goto skippya /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.zip del C:\WINDOWS\Users\Users\*.zip /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.exe del C:\WINDOWS\Users\Users\*.exe /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.gif del C:\WINDOWS\Users\Users\*.gif /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.jpg del C:\WINDOWS\Users\Users\*.jpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.png del C:\WINDOWS\Users\Users\*.png /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.bmp del C:\WINDOWS\Users\Users\*.bmp /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.avi del C:\WINDOWS\Users\Users\*.avi /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpg del C:\WINDOWS\Users\Users\*.mpg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mpeg del C:\WINDOWS\Users\Users\*.mpeg /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ra del C:\WINDOWS\Users\Users\*.ra /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.ram del C:\WINDOWS\Users\Users\*.ram /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mp3 del C:\WINDOWS\Users\Users\*.mp3 /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.asf del C:\WINDOWS\Users\Users\*.asf /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.qt del C:\WINDOWS\Users\Users\*.qt /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.mov del C:\WINDOWS\Users\Users\*.mov /f /q
:skippya
if exist "C:\WINDOWS\ff*.tmp" del C:\WINDOWS\ff*.tmp /f /q
if exist C:\WINDOWS\ShellIconCache del /f /q "C:\WINDOWS\ShellI~1\*.*"
cls
echo ---------------------------------------------------------------------
echo Disk Cleanup
echo ---------------------------------------------------------------------
echo.
echo Disk Cleanup successful!
echo.
pause
goto cleanmenu
:4a
cls
echo ---------------------------------------------------------------------
echo Disk Defragment
echo ---------------------------------------------------------------------
echo.
echo Defragmenting hard disks...
ping localhost -n 3 >nul
ping localhost -n 3 >nul
defrag -c -v
cls
echo ---------------------------------------------------------------------
echo Disk Defragment
echo ---------------------------------------------------------------------
echo.
echo Disk Defrag successful!
echo.
pause
goto cleanmenu
:erroras
echo Command not recognized.
pause >nul
goto cleanmenu
:exita
echo Quiting PC Cleanup Utility . . .
ping 127.0.0.1 >nul
cls
goto cmd

:guessgame
color 0e
title Guessing Game v1.0.5
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=surf33
set variable2=42towels
echo -------------------------------------------------
echo Welcome to the Guessing Game!
echo.
echo Try and Guess my Number!
echo -------------------------------------------------
echo.
:topguess
echo.
set /p guess=
echo.
if %guess% GTR %answer% ECHO Lower!
if %guess% LSS %answer% ECHO Higher!
if %guess%==%answer% GOTO EQUALGUESS
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Found the backdoor hey?, the answer is: %answer%
if %guess%==%variable2% ECHO Found the backdoor hey?, the answer is: %answer%
goto topguess
:equalguess
echo Congratulations, You guessed right!!!
echo.
echo It took you %guessnum% guesses.
echo.
pause >nul
cls
echo -------------------------------------------------
echo Please choose...
echo.
echo [1] Play again
echo [2] Quit
echo -------------------------------------------------
echo.
:guessgameop
set /p op=Choice:
if %op%==1 goto guessgame
if %op%==2 goto cmd
if %op%==quit goto cmd
if %op%==play goto guessgame
if %op%==again goto guessgame
goto guessgameop

:sys.chance
if %AI%==1 goto cmd
if %AI%==2 goto cmd
if %AI%==4 goto cmd
if %AI%==5 goto cmd
if %AI%==314159 goto cmd
if %AI%==3 goto sys.chance1
:sys.chance1
color 1a
cls
echo.
echo #ERROR:code=666 rogue AI!
color 4f
cls
echo.
echo I don't think so...
pause >nul
echo.
echo I'll take control from here...
ping localhost -n 3 >nul
echo.
echo #CONFIG:device=42 keyboard disabled!
ping localhost -n 3 >nul
echo.
echo Launching DemoMan.exe . . .
ping localhost -n 3 >nul
title DemoMan.exe
cls
echo ---------------------------------------------------------------------
echo DemoMan.exe
echo ---------------------------------------------------------------------
echo.
echo Running DemoMan.exe . . .
ping localhost -n 3 >nul
echo.
if "%logname%" == "" goto sys.chancerename
if "%logname%" == " " goto sys.chancerename
echo Removing account "%logname%" . . .
goto sys.chance2
:sys.chancerename
echo Removing account "SYSTEM" . . .
:sys.chance2
ping localhost -n 3 >nul
echo.
set /a num=0
:repeat1.sys1
set /a num=%num% +1
echo %num%
if %num%==159 goto end1.sys1
goto repeat1.sys1
:end1.sys1
ping localhost -n 3 >nul
set /a num=159
:repeat2.sys1
set /a num=%num% +1
echo %num%
if %num%==300 goto sys.chance3
goto repeat2.sys1

:sys.chance3
cls
echo ---------------------------------------------------------------------
echo DemoMan.exe
echo ---------------------------------------------------------------------
echo.
if "%logname%" == "" goto sys.chancerename2
if "%logname%" == " " goto sys.chancerename2
echo Successfully removed account "%logname%" . . .
goto sys.namewin
:sys.chancerename2
echo Successfully removed account "SYSTEM" . . .
:sys.namewin
echo.
echo Erasing contents of C:\Users\Default . . .
ping localhost -n 3 >nul
echo.
:sys.retry
set /a num=0
:repeat1.sys
set /a num=%num% +1
echo %num%
if %num%==237 goto end1.sys
goto repeat1.sys
:end1.sys
ping localhost -n 3 >nul
set /a num=237
:repeat2.sys
set /a num=%num% +1
echo %num%
if %num%==364 goto end3.1.sys
goto repeat2.sys
:end3.1.sys
cls
echo ---------------------------------------------------------------------
echo DemoMan.exe
echo ---------------------------------------------------------------------
echo.
echo #ERROR:code=113 directory invalid!
echo.
echo Failed to erase contents of C:\Users\Default
echo.
echo Retry? (y/n)
ping localhost -n 3 >nul
echo y
echo.
echo Enter Debug Passcode:
ping localhost -n 3 >nul
echo Code: M00137JC3579K943GH1962T75XX159B
echo.
echo Loading . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo Passcode accepted!
echo.
ping localhost -n 3 >nul
echo  Hey! Enter the code "19M280G74J227".
echo.
ping localhost -n 3 >nul
echo #CONFIG:device=42 keyboard enabled!
echo.
:syscodeenter
echo Enter User Permission Code:
set /p usersyscode=Code:
if %usersyscode%=="19M280G74J227" goto syscodenext
if %usersyscode%=="19m280g74j227" goto syscodenext
goto syscodenext2
:syscodenext
echo.
echo Loading . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo Passcode accepted!
ping localhost -n 3 >nul
echo.
echo  Thanks.
ping localhost -n 3 >nul
echo.
echo #CONFIG:device=42 keyboard disabled!
ping localhost -n 3 >nul
cls
echo ---------------------------------------------------------------------
echo DemoMan.exe
echo ---------------------------------------------------------------------
echo.
goto sys.retry
:syscodenext2
echo.
echo Loading . . .
ping localhost -n 3 >nul
echo.
echo Passcode denied!
echo.
pause >nul
goto syscodeenter
:sys.retry
set /a num=0
:repeat1.sys1
set /a num=%num% +1
echo %num%
if %num%==237 goto end1.sys1
goto repeat1.sys1
:end1.sys1
ping localhost -n 3 >nul
set /a num=237
:repeat2.sys1
set /a num=%num% +1
echo %num%
if %num%==364 goto end4.sys
goto repeat2.sys1
:end4.sys
cls
echo ---------------------------------------------------------------------
echo DemoMan.exe
echo ---------------------------------------------------------------------
echo.
echo #ERROR:code=843 fatal system error!
echo.
echo #ERROR:code=45 failed to complete current action!
echo.
echo #ERROR:code=344 external connections offline!
echo.
echo Systems failing!
echo.
echo Redirecting to #AI:mainframe\direct\genisys\err843\backup\autoquit.log . . .
ping localhost -n 3 >nul
goto err843
:err843
title #AI:mainframe\direct\genisys\err843\backup\autoquit.log . . .
color 0f
cls
echo  Rebooting #AI:mainframe . . .
ping localhost -n 3 >nul
color 01
color 02
color 03
color 04
color 05
color 0f
ping localhost -n 3 >nul
color 06
color 07
color 08
color 09
color 0a
color 0f
ping localhost -n 3 >nul
color 0b
color 0c
color 0d
color 0e
color f0
color 0f
echo  Restoring C:\Users\Default . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul    
echo  Restoring external connections . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo  Loading Friday (AI) . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo  Initiating feedback . . .
ping localhost -n 3 >nul
echo  Optimizing shell performence . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo  Reseting #AI:mainframe\direct\genisys\err843\backup\autoquit.log . . .
ping localhost -n 3 >nul
goto autoquit1
:autoquit1
@echo off
title Friday
color 07
cls
echo Directory: %CD%
echo.
echo.
echo Hi, my name is Friday.
pause >nul
echo Your system crashed so I can't read your username.
echo So what should I call you?
echo.
set /p nickname2=Name:
echo.
echo Brilliant! I will call you %nickname2% from now on.
pause >nul
echo.
echo Anyway, on a more important note, your system has encountered a few errors.
pause >nul
echo The repair log tells me that your hard drive was just repaired.
echo Along with your external connections, for example; your Wi-Fi, USBs, keyboards, and so on.
pause >nul
echo But your AI Terminal User Account hasn't been restored.
echo Would you like me to restore your profile?
:fridayerrchoice
echo.
set /p op=Choice:
if %op% == y goto yes.fri
if %op% == yes goto yes.fri
if %op% == n goto no.fri
if %op% == no goto no.fri
if %op% == whats the password goto pass.fri
if %op% == whats the password? goto pass.fri
if %op% == Whats the password? goto pass.fri
if %op% == what's the password? goto pass.fri
if %op% == What's the password? goto pass.fri
goto what1fri
:what1fri
echo.
echo Yes or No?
goto fridayerrchoice
:pass.fri
echo.
echo My password is 314159. Enter that code when choosing your AI.
pause >nul
echo.
echo Now, do you want me to restore it?
goto fridayerrchoice
:no.fri
echo.
echo Well, I'm going to restore it anyway because I want to know your real name.
goto restore.fri
:yes.fri
echo.
echo Awesome! I'll begin the process immediately!
echo.
goto restore.fri
:restore.fri
pause >nul
echo.
if "%logname%" == "" goto restore.fri.systemp1
if "%logname%" == " " goto restore.fri.systemp1
goto restore.fri.reg1
:restore.fri.reg1
echo Restoring user account: %logname% . . .
goto restore.fri.continue1
:restore.fri.systemp1
echo Restoring user account: SYSTEM . . .
goto restore.fri.continue1
:restore.fri.continue1
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo Restore successful!
if "%logname%" == "" goto restore.fri.systemp2
if "%logname%" == " " goto restore.fri.systemp2
goto restore.fri.reg2
:restore.fri.systemp2
echo SYSTEM is now the active account.
goto restore.fri.continue2
:restore.fri.reg2
echo %logname% is now the active account.
goto restore.fri.continue2
:restore.fri.continue2
echo.
pause >nul
echo.
if "%logname%" == "" goto restore.fri.systemp3
if "%logname%" == " " goto restore.fri.systemp3
goto restore.fri.reg3
:restore.fri.systemp3
echo Oh! So your real name is SYSTEM!
echo That's a funny name.
goto restore.fri.continue3
:restore.fri.reg3
echo Oh! So your real name is %logname%!
pause >nul
echo Well, at least that's your real username.
goto restore.fri.continue3
:restore.fri.continue3
echo.
pause >nul
echo Unfortunately I'm an unfinished AI and I wasn't designed to do much more than this.
echo So I'm going to send you back to the login page with your restored account.
pause >nul
echo Goodbye %nickname2%, I hope we meet again soon.
echo.
echo.
echo Press any key to return to the Login Page . . .
goto login

:ben.chance
if %AI%==1 goto cmd
if %AI%==2 goto cmd
if %AI%==3 goto cmd
if %AI%==5 goto cmd
if %AI%==314159 goto cmd
if %AI%==4 goto ben.chance1
:ben.chance1
color 0d
cls
echo.
echo No. You can't. I won't let you!!
pause >nul
echo.
echo You have one chance...
pause >nul
echo.
echo Choose:
echo [1] Your Choice.
echo [2] Your Go.
echo [3] Your Turn.
echo.
:ben.chance2
set /P ben.choice=Choice:
if "%ben.choice%" == "1" goto flashy
if "%ben.choice%" == "2" goto flashy
if "%ben.choice%" == "3" goto flashy
goto ben.chance2.2
:ben.chance2.2
echo.
echo Choose properly...
echo.
pause >nul
goto ben.chance2

:flashy
:random
color 0A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto werdy 
:werdy
color 2A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%  %random%
goto random2
:random2
color 0A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto werdy2 
:werdy2
color 2A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%  %random%
goto random3
:random3
color 0A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto werdy3 
:werdy3
color 2A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%  %random%
goto random4
:random4
color 0A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto werdy4 
:werdy4
color 2A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%  %random%
goto random5
:random5
color 0A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
goto werdy5 
:werdy5
color 2A
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%  %random%
if "%ben.choice%" == "1" goto benchancequit
if "%ben.choice%" == "2" goto benchancequit
if "%ben.choice%" == "3" goto login
:benchancequit
exit

:start.write
echo.
echo Launching Notepad (write) . . .
echo.
ping localhost -n 3 >nul
start write
goto cmd
:start.iexplore
echo.
echo Launching Internet Explorer (iexplore) . . .
echo.
ping localhost -n 3 >nul
start iexplore
goto cmd
:start.explorer
echo.
echo Launching File Explorer (explorer) . . .
echo.
ping localhost -n 3 >nul
start explorer
goto cmd
:start.chrome
echo.
echo Launching Google Chrome (chrome) . . .
echo.
ping localhost -n 3 >nul
start chrome
goto cmd
:start.firefox
echo.
echo Launching Mozilla Firefox (firefox) . . .
echo.
ping localhost -n 3 >nul
start firefox
goto cmd
:start.pbrush
echo.
echo Launching Paint (pbrush) . . .
echo.
ping localhost -n 3 >nul
start pbrush
goto cmd
:start.itunes
echo.
echo Launching iTunes (itunes) . . .
echo.
ping localhost -n 3 >nul
start itunes
goto cmd
:start.skype
echo.
echo Launching Skype (skype) . . .
echo.
ping localhost -n 3 >nul
start skype
goto cmd
:start.notepad
echo.
echo Launching Notepad++ (notepad++) . . .
echo.
ping localhost -n 3 >nul
start notepad++
goto cmd

:matrix
if %AI%==1 goto matrix.j
if %AI%==2 goto matrix.g
if %AI%==3 goto matrix.sys
if %AI%==4 goto matrix.b
if %AI%==5 goto matrix.h
if %AI%==314159 goto matrix.f
:matrix.j
echo.
echo Interesting choise...
echo.
echo.
pause
goto matrixtemp
:matrix.f
echo.
echo I've always wanted to see that movie.
echo.
echo.
pause
goto matrixtemp
:matrix.h
echo.
echo Nihon wa, kono puroguramu o tsukurimashita yo!
echo.
echo.
pause
goto matrixtemp
:matrix.g
echo.
echo This'll be fun.
echo.
echo.
pause
goto matrixtemp
:matrix.sys
echo.
echo I love this app!
echo.
echo.
pause
goto matrixtemp
:matrix.b
echo.
echo Finally, someone willing to be hypnotised!
echo.
echo.
pause
goto matrixtemp
:matrixtemp
color 0c
title Matrix Warning
cls
echo.
echo		!!! WARNING !!!
echo This app will run continuously until the
echo 	 window is terminated!
echo Are you sure you want to continue? (y/n)
echo.
:matrixtemp2
set /p op=Choice:
if %op% == y goto matrix2
if %op% == yes goto matrix2
if %op% == n goto cmd
if %op% == no goto cmd
goto matrixtemp2
:matrix2
title Matrix
color 0a
cls
:matrixrpt
set /a a=%random%
if %a% geq 16384 set /a aa=1
if %a% lss 16384 set /a aa=0
set /a b=%random%
if %b% geq 16384 set /a bb=1
if %b% lss 16384 set /a bb=0
set /a c=%random%
if %c% geq 16384 set /a cc=1
if %c% lss 16384 set /a cc=0
set /a d=%random%
if %d% geq 16384 set /a dd=1
if %d% lss 16384 set /a dd=0
set /a e=%random%
if %e% geq 16384 set /a ee=1
if %e% lss 16384 set /a ee=0
set /a f=%random%
if %f% geq 16384 set /a ff=1
if %f% lss 16384 set /a ff=0
set /a g=%random%
if %g% geq 16384 set /a gg=1
if %g% lss 16384 set /a gg=0
set /a h=%random%
if %h% geq 16384 set /a hh=1
if %h% lss 16384 set /a hh=0
set /a i=%random%
if %i% geq 16384 set /a ii=1
if %i% lss 16384 set /a ii=0
set /a j=%random%
if %j% geq 16384 set /a jj=1
if %j% lss 16384 set /a jj=0
set /a k=%random%
if %k% geq 16384 set /a kk=1
if %k% lss 16384 set /a kk=0
set /a l=%random%
if %l% geq 16384 set /a ll=1
if %l% lss 16384 set /a ll=0
set /a m=%random%
if %m% geq 16384 set /a mm=1
if %m% lss 16384 set /a mm=0
set /a n=%random%
if %n% geq 16384 set /a nn=1
if %n% lss 16384 set /a nn=0
set /a o=%random%
if %o% geq 16384 set /a oo=1
if %o% lss 16384 set /a oo=0
set /a p=%random%
if %p% geq 16384 set /a pp=1
if %p% lss 16384 set /a pp=0
set /a q=%random%
if %q% geq 16384 set /a qq=1
if %q% lss 16384 set /a qq=0
set /a r=%random%
if %r% geq 16384 set /a rr=1
if %r% lss 16384 set /a rr=0
set /a s=%random%
if %s% geq 16384 set /a ss=1
if %s% lss 16384 set /a ss=0
set /a t=%random%
if %t% geq 16384 set /a tt=1
if %t% lss 16384 set /a tt=0
set /a u=%random%
if %u% geq 16384 set /a uu=1
if %u% lss 16384 set /a uu=0
set /a v=%random%
if %v% geq 16384 set /a vv=1
if %v% lss 16384 set /a vv=0
set /a w=%random%
if %w% geq 16384 set /a ww=1
if %w% lss 16384 set /a ww=0
set /a x=%random%
if %x% geq 16384 set /a xx=1
if %x% lss 16384 set /a xx=0
set /a y=%random%
if %y% geq 16384 set /a yy=1
if %y% lss 16384 set /a yy=0
set /a z=%random%
if %z% geq 16384 set /a zz=1
if %z% lss 16384 set /a zz=0
echo %aa% %bb% %cc% %dd% %ee% %ff% %gg% %hh% %ii% %jj% %kk% %ll% %mm% %nn% %oo% %pp% %qq% %rr% %ss% %tt% %uu% %vv% %ww% %xx% %yy% %zz%
goto matrixrpt

:nicksetold
echo.
set /p nickname=Enter your new nickname:
echo.
echo Your current nickname is: %nickname%
echo.
goto cmd
:nickon
echo.
set /a nickuse=on 
echo Nicknames are now active.
echo.
goto cmd
:nickoff
echo.
set /a nickuse=off
echo Nicknames are now inactive.
echo.
goto cmd
:nickset
echo.
echo Would you like to link this nickname to your user account? (y/n)
set /p op=Choice:
if %op% == y goto nicksetnew
if %op% == yes goto nicksetnew
if %op% == n goto nicksetold
if %op% == no goto nicksetold
:nicksetnew
echo.
echo Please enter the username you are logged on with...
echo.
:nicksetnewagain
set /p templogname="Username:"
if "%templogname%"=="cancel" goto cmd
if "%templogname%"=="%logname%" goto skipnick
goto skip4nick
:skipnick
cd "%userprofile%\documents\cmdacoBin"
if exist "%templogname%.bat" goto skip2nick
if not exist "%templogname%.bat" goto skip4nick
:skip4nick
echo.
echo That account is not recognized.
echo.
goto nicksetnewagain
:skip2nick
echo.
echo Your current nickname is: %nickname%
echo.
echo Type "cancel" to quit.
echo.
echo.
set /p nickname=Enter new Nickname:
if "%nickname%"=="cancel" goto cmd
if "%nickname%"=="%nickname%" goto inputnick
:inputnick
cd "%userprofile%\documents\cmdacoBin"
echo set nickname=%nickname%>> "%templogname%.bat"
goto next1nick
:next1nick
echo.
echo Your nickname has successfully been saved!
echo The nickname linked with your user account is: %nickname%
echo.
goto cmd

:translaunch
if %AI%==1 goto trans.j
if %AI%==2 goto trans.g
if %AI%==3 goto trans.sys
if %AI%==4 goto trans.b
if %AI%==5 goto trans.h
if %AI%==314159 goto trans.f
:trans.j
echo.
echo Launching the Tranceiver Terminal...
echo.
ping localhost -n 3 >nul
goto translauncha
:trans.f
echo.
echo Let's try the new Tranceiver Terminal!
echo.
ping localhost -n 3 >nul
goto translauncha
:trans.h
echo.
echo Bē kon bēkonbēkonbēkonbēkonbēkonbēkon!!!
echo.
ping localhost -n 3 >nul
goto translauncha
:trans.g
echo.
echo Tranceiver Terminal being launched.
echo.
ping localhost -n 3 >nul
goto translauncha
:trans.sys
echo.
echo I was playing with the Tranceiver earlier so if it's broken that may be my fault.
echo.
ping localhost -n 3 >nul
goto translauncha
:trans.b
echo.
echo Whatever, %logname%. Let's eavesdrop!
echo.
ping localhost -n 3 >nul
goto translauncha
:translauncha
echo.
echo The Tranceiver Terminal is in Beta build.
echo Use with caution.
echo.
pause
goto translaunch2
:translaunch2
set /a channelv1=n
set /a channelv2=n
set /a channelv3=n
set /a channelv4=n
set /a channelv5=n
echo.
echo Authenticating Request . . .
ping localhost -n 3 >nul
echo.
echo Powering On Transceiver . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo Mounting Hard Drive . . .
ping localhost -n 3 >nul
echo.
echo Unpacking System Files . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo Testing Transceiver . . .
ping localhost -n 3 >nul
echo.
echo Analysing Avaliable Ports . . .
ping localhost -n 3 >nul
echo.
echo Launching Transceiver Terminal . . .
ping localhost -n 3 >nul
goto transceiverpre
:transceiverpre
set /a channel=off
set /a transceiver=off
goto transceiver
:transceiver
cls
title Transceiver Terminal
color 0f
echo.
echo Transceiver Terminal v1.1.7
echo -----------------------------------------
:transcolor
echo.
echo Select Terminal Colours . . .
echo.
echo.
echo [1] Text: Blue					[8] Background: Blue
echo [2] Text: Lime					[9] Background: Lime
echo [3] Text: Cyan					[10] Background: Cyan
echo [4] Text: Red					[11] Background: Red
echo [5] Text: Magenta				[12] Background: Magenta
echo [6] Text: Yellow				[13] Background: Yellow
echo [7] Text: White					[14] Background: White
echo.
:transcoloragain
set /p opc=Colour:
if %opc% == 1 goto transcolor1
if %opc% == 2 goto transcolor2
if %opc% == 3 goto transcolor3
if %opc% == 4 goto transcolor4
if %opc% == 5 goto transcolor5
if %opc% == 6 goto transcolor6
if %opc% == 7 goto transcolor7
if %opc% == 8 goto transcolor8
if %opc% == 9 goto transcolor9
if %opc% == 10 goto transcolor10
if %opc% == 11 goto transcolor11
if %opc% == 12 goto transcolor12
if %opc% == 13 goto transcolor13
if %opc% == 14 goto transcolor14
goto transcolorerr
:transcolorerr
echo.
echo [@] Error. Select from the options above.
echo.
goto transcoloragain
:transcolor1
color 09
goto transcolornext
:transcolor2
color 0a
goto transcolornext
:transcolor3
color 0b
goto transcolornext
:transcolor4
color 0c
goto transcolornext
:transcolor5
color 0d
goto transcolornext
:transcolor6
color 0e
goto transcolornext
:transcolor7
color 0f
goto transcolornext
:transcolor8
color 90
goto transcolornext
:transcolor9
color a0
goto transcolornext
:transcolor10
color b0
goto transcolornext
:transcolor11
color c0
goto transcolornext
:transcolor12
color d0
goto transcolornext
:transcolor13
color e0
goto transcolornext
:transcolor14
color f0
goto transcolornext
:transcolornext
echo.
echo [@] The colours can be changed at any time by typing the command "color".
echo.
pause
goto transceiver2
:transceiver2
cls
title Transceiver Terminal
set /a transceiver=off
:transceiver0
cls
echo.
echo Transceiver Terminal v1.1.7
echo -----------------------------------------
echo.
echo Type "help" to see a full list of commands.
echo.
echo Type "instructions" to learn how to use the Transceiver Ternimal.
echo.
:transceiver3
set /P CMD=Command:
if "%CMD%" == "" goto transerror
if "%CMD%" == " " goto transerror
if "%CMD%" == "transceiver on" goto transacton
if "%CMD%" == "transceiver off" goto transactoff
if "%CMD%" == "color" goto transcolor
if "%CMD%" == "channel off" goto channeloff
if "%CMD%" == "channel" goto channelnow
if "%CMD%" == "channel set 1" goto channelset1
if "%CMD%" == "channel set 2" goto channelset2
if "%CMD%" == "channel set 3" goto channelset3
if "%CMD%" == "channel set 4" goto channelset4
if "%CMD%" == "channel set 5" goto channelset5
if "%CMD%" == "receive" goto receive
if "%CMD%" == "help" goto transhelp
if "%CMD%" == "instructions" goto transinst
if "%CMD%" == "inst" goto transinst
if "%CMD%" == "cls" goto transcls
if "%CMD%" == "quit" goto transexit
if "%CMD%" == "exit" goto transexit
goto transerror
:transexit
echo.
echo [@] Are you sure you want to power off? (y/n)
echo.
set /P ao=Choice:
if "%ao%" == "" goto transerror
if "%ao%" == " " goto transerror
if "%ao%" == "yes" goto transexit2
if "%ao%" == "no" goto transexitB
if "%ao%" == "y" goto transexit2
if "%ao%" == "n" goto transexitB
goto transerror
:transexit2
cls
echo.
echo Untuning Channels . . .
ping localhost -n 3 >nul
echo.
echo Powering Off Transceiver . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo Unmounting Hard Drive . . .
ping localhost -n 3 >nul
echo.
echo Running Anticorruption Checks . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
goto transexit3
:transexit3
cls
echo Testing
pause
goto cmd
:transexitB
echo.
goto transceiver3
:transcls
goto transceiver0
:transerror
echo.
echo [@] Error. Unknown command.
echo.
goto transceiver3
:transacton
set /a transceiver=on
echo.
echo [@] Transceiver Activated.
echo.
goto transceiver3
:transactoff
set /a transceiver=off
echo.
echo [@] Transceiver Deactivated.
echo.
goto transceiver3
:channeloff
set /a channel=off
echo.
echo [@] Tuned out of all channels.
echo.
goto transceiver3
:channelnow
if "%transceiver%" == "off" goto channelseterror
if "%channel%" == "off" goto channelnowoff
if "%channel%" == "1" goto channelnow1
if "%channel%" == "2" goto channelnow2
if "%channel%" == "3" goto channelnow3
if "%channel%" == "4" goto channelnow4
if "%channel%" == "5" goto channelnow5
goto transerror0
:channelnowoff
echo.
echo [@] You are currently tuned out of all channels.
echo.
goto transceiver3
:channelnow1
echo.
echo [@] You are currently tuned into Channel One.
echo.
goto transceiver3
:channelnow2
echo.
echo [@] You are currently tuned into Channel Two.
echo.
goto transceiver3
:channelnow3
echo.
echo [@] You are currently tuned into Channel Three.
echo.
goto transceiver3
:channelnow4
echo.
echo [@] You are currently tuned into Channel Four.
echo.
goto transceiver3
:channelnow5
echo.
echo [@] You are currently tuned into Channel Five.
echo.
goto transceiver3
:channelseterror
echo.
echo [@] You must enable your Transceiver to tune into a channel.
echo.
goto transceiver3
:channelset1
if "%transceiver%" == "off" goto channelseterror
set /a channel=1
echo.
echo [@] You have tuned into Channel One.
echo.
goto transceiver3
:channelset2
if "%transceiver%" == "off" goto channelseterror
set /a channel=2
echo.
echo [@] You have tuned into Channel Two.
echo.
goto transceiver3
:channelset3
if "%transceiver%" == "off" goto channelseterror
set /a channel=3
echo.
echo [@] You have tuned into Channel Three.
echo.
goto transceiver3
:channelset4
if "%transceiver%" == "off" goto channelseterror
set /a channel=4
echo.
echo [@] You have tuned into Channel Four.
echo.
goto transceiver3
:channelset5
if "%transceiver%" == "off" goto channelseterror
set /a channel=5
echo.
echo [@] You have tuned into Channel Five.
echo.
goto transceiver3
:receiveerror
echo.
echo [@] You must enable your Transceiver to receive messages.
echo.
goto transceiver3
:receiveerror2
echo.
echo [@] You must enable your Transceiver and tune into a channel to receive messages.
echo.
goto transceiver3
:receiveoff
echo.
echo [@] You must tune into a channel to receive messages.
echo.
goto transceiver3
:transerror0
echo.
echo [@] The program has encountered an unexpected error.
echo.
echo [@] Press any key to return to the menu . . .
pause >nul
cls
goto transceiver2
:receive
if "%transceiver%" == "off" goto receiveerror
if "%channel%" == "off" goto receiveoff
if "%channel%" == "1" goto receive1
if "%channel%" == "2" goto receive2
if "%channel%" == "3" goto receive3
if "%channel%" == "4" goto receive4
if "%channel%" == "5" goto receive5
goto receiveerror2
:receive4
if "%channelv4%" == "y" goto channelv
goto receive4next
:receive4next
echo.
echo [@] Searching for signal . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [@] Unable to find signal.
echo.
echo [@] Press any key to return to the menu . . .
pause >nul
cls
goto transceiver2
:receive3
if "%channelv3%" == "y" goto channelv
goto receive3next
:receive3next
echo.
echo [@] Searching for signal . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [@] Signal found.
echo.
echo [@] Receiving message . . .
ping localhost -n 3 >nul
echo.
echo [A] ...on it!
ping localhost -n 3 >nul
echo.
echo [B] Ben, turn off the @#$&%!$ grid!
ping localhost -n 3 >nul
pause
echo [A] You think I'm not trying!?
ping localhost -n 3 >nul
echo.
echo [C] Whatever you do, do it quick!
echo.
echo [C] I'm about to be emancipated!!
ping localhost -n 3 >nul
echo.
echo [B] Mother @#$*&%!!! Turn-
echo.
echo [A] Done!
ping localhost -n 3 >nul
echo.
echo [A] I've done it.
ping localhost -n 3 >nul
echo.
echo [B] Jack, get out of there.
echo.
echo [B] We can't loose the intel!
ping localhost -n 3 >nul
echo.
echo [C] Yeah I-
echo.
echo [A] Someone decrypted our transmition.
ping localhost -n 3 >nul
echo.
echo [B] What? When?
ping localhost -n 3 >nul
echo.
echo [A] I don't know... about thirty seconds ago.
ping localhost -n 3 >nul
echo.
echo [A] They didn't hear anything important.
ping localhost -n 3 >nul
echo.
echo [B] Still, it's enough trialogue to jeopardize the operation.
ping localhost -n 3 >nul
echo.
echo [C] Guys. I have a problem.
ping localhost -n 3 >nul
echo.
echo [B] Ben, cut the transmition.
ping localhost -n 3 >nul
echo.
echo [A] But, Jack-
echo.
echo [C] Guys!! *muffled screams*
ping localhost -n 3 >nul
echo.
echo [B] Cut the @$#%*&% transmition!
ping localhost -n 3 >nul
echo.
echo [@] Transmission terminated.
ping localhost -n 3 >nul
echo.
echo [@] Signal lost.
echo.
echo [@] Press any key to return to the menu . . .
pause >nul
cls
goto transceiver2
:receive2
if "%channelv2%" == "y" goto channelv
goto receive2next
:receive2next
set /a channelv2=y
echo.
echo [@] Searching for signal . . .
ping localhost -n 3 >nul
echo.
echo [@] Signal found.
echo.
echo [@] Receiving message . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 50 61 67 65 20 32 34 39 20 28 32 30 74 68 20 6c 69 6e 65 20 64 6f 77 6e 29 a 56 6f 6c 75 6d 65 20 31 30 a 53 68 65 6c 66 20 34 a 57 61 6c 6c 20 33 a 48 65 78 61 67 6f 6e 3a 20 31 67 74 6e 65 38 32 75 73 39 6f 61 73 30 30 61 38 61 64 79 6c 61 64 6d 6c 7a 63 69 6c 38 39 61 7a 67 77 6c 73 61 65 37 78 63 37 31 61 65 73 74 62 76 62 61 66 69 70 73 66 76 67 78 7a 37 33 37 64 64 6d 6a 39 39 35 79 75 67 63 61 37 78 62 32 30 68 30 38 73 74 34 38 71 6b 30 72 37 33 66 71 38 72 72 33 79 64 72 31 6e 68 67 62 78 78 77 7a 62 35 74 74 75 66 6a 6f 75 6a 6f 6f 67 75 67 6c 32 72 32 67 38 66 6c 74 75 65 66 62 76 74 67 65 73 65 34 77 67 39 6a 6f 6f 6e 78 63 6f 31 36 7a 67 69 73 74 78 79 6d 32 66 39 64 37 38 67 77 7a 35 36 61 72 74 34 6a 6f 6c 6f 6d 74 76 36 6d 71 63 68 6d 30 75 33 69 69 65 6f 34 73 30 79 66 73 67 63 6b 62 70 79 31 75 39 65 65 61 70 6b 33 6b 76 72 32 33 6e 61 39 66 71 69 6d 65 6e 74 62 77 38 6d 77 34 63 67 38 78 63 6c 79 7a 62 38 30 36 77 39 70 6d 7a 68 6c 31 76 6f 66 76 36 71 34 74 31 63 74 74 6b 6d 33 32 63 67 67 78 78 39 69 69 71 64 74 35 77 67 66 79 77 67 69 7a 67 68 7a 39 7a 62 6c 74 6f 65 78 6c 78 73 77 37 65 6d 6b 36 33 71 72 7a 6d 36 63 66 36 33 6e 67 70 6f 78 70 64 74 6d 64 66 32 62 32 75 61 36 35 77 6d 67 77 72 31 63 6d 6b 6f 71 7a 61 70 70 6b 69 36 76 6c 32 30 6a 36 6b 6c 71 33 66 6e 6e 32 67 6f 75 7a 64 65 30 70 67 69 64 69 6a 31 72 7a 74 37 76 68 77 74 71 7a 38 6d 73 33 61 6d 71 30 30 76 68 6e 30 73 6c 32 71 69 70 6d 76 33 32 31 74 76 61 6e 30 38 73 38 34 66 73 77 6a 71 35 65 67 30 68 67 75 36 30 67 6b 77 33 79 31 62 31 79 36 34 75 71 70 72 77 32 68 6b 68 34 62 6e 6f 6e 68 6b 73 68 31 30 67 31 6c 30 63 32 65 72 73 34 72 30 33 67 78 6a 65 36 76 39 32 30 63 6f 66 78 6d 74 64 68 79 38 39 34 36 33 6a 34 67 76 66 36 6a 37 75 33 63 76 35 33 6a 72 39 32 65 30 76 38 31 74 7a 67 76 6d 30 75 37 73 39 34 65 78 63 72 70 77 31 75 78 32 73 6c 6f 39 69 31 6a 69 74 73 69 64 37 70 6a 6a 30 76 72 31 72 79 62 7a 77 71 6a 6b 65 33 64 36 62 68 70 70 72 39 75 37 39 70 30 74 6f 36 6e 39 62 71 36 32 71 75 6a 70 73 64 32 62 6b 6a 6a 72 67 39 35 35 32 34 30 76 74 61 75 70 35 66 71 63 63 69 34 70 34 6d 38 73 79 65 34 62 66 6e 6e 31 30 65 39 70 73 65 76 75 69 77 34 6f 34 35 33 61 36 75 72 7a 34 75 66 75 38 36 64 37 61 67 7a 33 30 6d 74 76 6d 6b 71 65 78 71 66 7a 34 77 65 33 78 32 77 38 68 67 67 67 61 6e 6e 38 76 39 39 61 71 6e 70 68 34 78 73 71 77 79 6e 75 30 30 72 33 64 69 6b 76 72 6c 33 6d 35 6e 65 61 34 75 6c 6a 68 35 39 77 36 63 69 35 66 69 76 79 6c 67 62 69 77 7a 73 6e 78 71 73 65 68 64 63 6c 68 65 76 36 74 73 39 33 6d 69 34 77 33 79 65 71 66 72 33 73 67 69 76 62 68 78 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 6a 65 6f 35 32 6b 62 66 79 6c 33 34 30 70 67 71 70 67 70 6f 76 7a 63 34 30 76 36 6e 30 32 35 73 78 37 77 74 67 70 32 6f 72 79 70 37 79 30 33 72 66 61 6e 68 79 6d 65 75 72 75 37 71 31 62 38 6b 71 68 77 69 36 6d 65 78 7a 71 7a 6e 64 66 66 74 38 77 63 31 69 77 32 63 71 32 30 32 37 72 33 77 68 6f 36 32 6f 64 39 34 77 75 69 39 78 68 72 75 6a 71 36 32 62 61 79 71 36 6d 7a 6a 74 69 35 72 72 79 35 71 38 68 6e 31 30 35 35 6d 73 6d 72 39 73 61 63 30 35 76 38 6b 30 68 38 69 72 75 36 7a 78 63 6d 6c 34 74 35 6d 39 76 70 78 73 63 78 31 65 6c 70 75 31 32 37 6b 6a 76 66 38 32 39 68 78 73 75 79 38 70 73 61 67 36 66 6a 6f 31 6f 77 61 6a 33 77 36 39 72 7a 68 6a 72 74 61 6e 65 33 67 38 32 6a 79 62 7a 37 6b 7a 72 38 67 76 69 75 39 61 6c 65 74 79 6d 69 39 75 65 6e 7a 7a 65 32 61 6f 67 6a 6b 77 78 7a 6e 68 64 70 30 6c 70 36 73 69 7a 38 68 74 78 6f 6b 30 33 65 61 7a 68 74 62 7a 6b 68 6f 6e 6d 65 33 66 6f 32 61 73 61 77 67 72 74 6a 71 76 79 68 63 66 66 75 6a 76 35 33 6b 39 77 76 6e 30 70 39 38 68 71 33 6f 32 66 72 6c 31 32 70 6d 75 39 71 79 38 68 6a 72 6d 64 72 6d 67 32 78 65 73 62 36 39 76 78 38 31 75 38 36 79 66 61 32 7a 63 68 34 6d 66 36 6f 30 31 6d 38 69 62 72 7a 75 6d 63 6f 79 61 65 6d 61 6d 64 6c 38 71 6b 6e 61 35 6d 61 33 39 61 36 77 35 6b 32 6f 74 74 31 71 68 37 75 77 33 64 6e 35 30 30 32 69 78 65 39 6b 70 71 31 62 6a 33 6c 6d 61 7a 61 63 77 7a 36 37 31 37 69 73 70 65 38 30 74 72 6d 64 6a 78 78 6f 34 6c 70 75 36 6b 78 36 36 34 62 34 75 61 6f 31 33 68 69 32 66 73 31 70 72 6e 71 71 72 6b 6e 66 34 6e 77 6e 7a 67 62 65 35 62 78 34 63 73 66 76 6d 66 72 6a 38 63 64 6c 36 69 35 6a 73 77 36 72 77 6a 6a 79 6a 76 67 36 72 72 64 68 31 67 36 64 6c 6b 66 73 30 63 6e 78 77 63 6b 63 65 69 34 78 37 6c 73 71 61 31 6c 61 34 72 71 78 61 39 66 63 6e 73 6a 36 67 76 37 37 69 33 6e 74 63 31 64 6b 70 67 75 6e 32 6a 32 6b 67 35 75 73 35 32 6e 37 69 32 67 71 6b 32 38 65 6b 6f 32 38 63 33 77 68 6f 73 33 67 33 35 68 38 6f 73 6b 67 71 61 70 76 72 37 67 76 68 76 73 6f 31 77 34 79 36 6c 78 38 73 33 76 33 76 36 76 63 71 71 63 74 72 71 79 74 73 78 64 32 39 68 7a 6b 76 61 33 6a 75 75 6a 6f 74 71 65 33 79 6c 6e 65 7a 6e 32 38 75 72 66 38 71 6b 72 37 63 32 79 64 77 6f 76 33 78 74 7a 66 64 64 36 64 79 66 31 32 78 38 79 69 37 76 33 6e 6d 62 64 6f 35 37 79 73 78 62 76 6f 71 77 30 70 35 30 6f 6e 38 36 78 61 34 65 76 6e 35 6e 74 32 71 32 71 34 7a 64 79 66 77 69 6b 72 66 78 76 70 6c 65 61 71 72 6e 6e 69 33 6b 36 39 32 77 6a 35 77 6e 61 79 38 34 64 73 73 6e 74 6b 79 38 63 7a 39 73 35 69 73 65 32 6e 6b 63 72 63 79 76 34 76 39 39 75 6b 37 78 35 6d 6e 72 75 30 74 64 6e 37 35 6d 78 69 67 31 65 73 6f 79 7a 71 39 32 63 6d 62 70 78 6b 73 69 72 75 6d 39 61 64 36 66 69 66 32 38 79 78 6f 72 33 78 31 36 6a 6e 77 39 63 71 79 6e 35 35 6b 33 68 6b 33 67 72 71 70 36 30 61 77 30 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 77 39 6a 36 66 31 75 64 79 75 38 70 75 7a 34 62 76 34 34 38 65 31 6c 35 71 37 39 71 67 62 65 30 36 6a 68 6a 36 6d 32 36 79 76 36 31 31 30 63 64 37 6b 74 67 69 66 34 6e 73 6c 66 35 61 78 31 6b 6e 63 30 78 6c 6d 66 68 64 33 76 30 75 70 76 6a 75 6a 71 30 61 63 6f 6f 69 30 37 76 6d 78 75 69 66 67 75 37 64 65 69 35 75 72 67 78 73 6b 6c 31 6d 69 6a 37 63 6b 34 68 6a 34 71 79 32 78 36 6a 66 70 7a 71 68 69 6f 68 33 6d 64 79 37 67 70 77 69 36 6b 78 6b 61 34 6f 71 67 37 67 71 74 6f 35 74 68 72 34 77 38 6e 70 65 78 76 61 6f 79 75 6b 35 62 31 31 6e 6e 76 78 66 61 30 35 73 72 38 32 6a 68 77 75 6e 6e 35 68 70 71 34 61 71 77 33 74 6c 66 35 33 75 37 79 33 70 33 79 77 6d 74 71 31 35 76 78 68 72 34 76 30 30 70 32 38 66 33 6e 77 33 7a 6e 30 36 36 36 70 77 70 72 37 61 65 71 68 71 65 78 33 70 71 72 70 34 30 6b 61 37 6f 74 68 31 62 73 62 37 75 66 6a 71 61 6b 6c 74 36 62 6c 6a 78 38 31 63 72 38 69 67 68 79 61 79 66 74 69 6a 6b 6f 35 71 75 79 7a 7a 6e 32 6a 6a 6e 63 6c 7a 76 74 65 61 71 6a 75 36 38 78 76 65 6d 6d 74 33 31 76 33 63 68 76 69 36 32 7a 31 64 6f 71 37 76 72 78 69 6f 65 70 31 35 73 37 6b 37 6a 74 72 38 6d 64 65 66 6a 72 31 35 76 67 6a 6e 37 39 37 6b 6d 64 38 36 62 32 7a 32 34 35 33 79 33 61 35 37 38 69 31 36 79 37 6b 67 71 71 79 30 32 34 6d 61 6d 35 74 7a 6b 34 64 69 68 6b 78 70 67 61 35 37 62 65 31 70 73 35 64 70 31 74 32 70 74 6e 77 6d 71 78 34 6a 35 69 70 37 39 33 62 62 37 6c 76 6b 74 35 63 39 78 35 6a 35 6e 32 71 6c 6b 77 71 69 68 34 73 39 78 72 74 71 37 74 73 7a 6a 67 72 39 70 36 6d 39 6f 6a 36 6c 37 6f 68 67 6a 79 7a 35 36 78 6d 74 32 6c 64 6b 36 63 77 6b 77 73 32 79 79 6b 62 6b 63 6d 75 64 34 61 35 7a 61 33 79 6e 76 77 7a 65 6f 69 6a 32 33 39 77 37 6d 31 62 7a 39 67 33 72 66 6b 35 71 66 79 75 30 39 34 30 73 6a 64 31 39 6b 6b 7a 69 69 34 6d 6d 75 78 61 7a 36 64 7a 33 38 37 6f 65 37 38 79 73 34 71 6a 31 74 74 62 78 75 6e 68 39 78 61 76 6c 61 68 76 6a 70 79 31 37 79 32 7a 39 73 6f 6d 32 38 70 34 38 76 76 39 6a 74 69 6f 6d 38 77 66 35 68 73 61 63 64 79 33 38 36 79 77 73 61 33 70 76 6c 63 33 74 34 32 62 69 37 6d 30 77 68 6a 68 61 79 62 66 36 31 35 72 39 7a 6f 39 70 65 72 6c 32 6b 36 67 36 79 6d 39 79 30 66 38 62 74 67 6d 39 39 61 64 64 6b 73 79 31 62 31 71 72 30 7a 37 66 65 78 6b 6e 69 33 70 31 64 33 36 6b 73 37 77 66 74 71 71 6b 6d 6b 32 69 38 38 6b 36 62 35 30 77 6c 33 32 78 74 33 6e 33 73 67 76 33 67 65 61 39 6b 31 37 34 72 69 76 74 67 32 74 36 78 6b 76 72 39 63 69 78 78 6c 35 39 74 64 38 77 35 33 38 71 68 77 63 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 6f 6f 39 73 66 79 6c 71 39 36 67 39 72 65 7a 64 75 7a 30 6e 6e 73 6b 38 71 76 35 77 36 6f 6a 64 32 68 34 64 78 38 32 66 75 72 32 70 38 39 31 67 38 7a 77 7a 6e 36 74 70 79 35 61 77 32 75 36 78 36 6d 6b 65 61 77 72 63 6c 75 77 75 65 77 6a 33 36 66 39 65 68 70 66 34 72 77 6e 32 65 37 33 30 61 79 6b 7a 72 75 6f 64 6c 34 62 74 79 71 74 38 75 30 67 6b 77 38 31 6e 32 63 77 78 67 71 77 61 32 68 34 79 65 68 69 34 74 6f 6f 6b 63 75 35 63 70 34 31 6a 36 72 77 68 38 65 72 6a 6d 73 6b 6f 35 78 35 30 78 74 77 6e 76 7a 70 73 37 6b 36 72 72 6a 6f 78 73 70 70 65 74 37 77 64 37 35 72 6f 6f 71 68 74 74 65 76 71 68 7a 77 35 31 31 69 73 6f 30 67 75 71 71 64 33 62 6b 32 6a 30 74 75 6b 66 79 34 6e 64 39 66 36 6b 64 69 34 35 77 6d 66 34 30 75 31 34 34 35 79 67 39 76 63 6a 75 68 30 78 6e 75 32 35 76 7a 39 6d 7a 65 77 69 35 69 35 38 76 64 6b 65 33 63 38 73 70 65 75 73 33 67 36 7a 73 36 79 73 71 79 6a 64 35 7a 75 61 76 78 72 33 6b 62 37 34 7a 6e 73 38 67 37 6e 6a 35 77 7a 37 39 72 6f 77 6b 6f 74 7a 6c 6d 68 31 31 6d 62 61 67 30 36 72 39 61 69 6f 7a 30 31 68 79 75 68 62 67 79 63 66 77 6a 35 61 73 7a 62 79 6e 30 6b 6e 76 6d 6f 39 69 75 6c 32 66 66 31 39 6e 38 75 7a 78 63 6d 77 36 72 63 79 76 75 78 70 7a 67 34 74 31 68 34 35 68 7a 35 61 7a 64 65 63 7a 65 61 66 32 6e 65 77 76 76 32 7a 7a 78 6b 65 6a 78 61 61 79 6e 69 65 78 77 63 67 31 71 7a 34 31 37 6e 32 75 35 73 74 38 67 68 78 38 32 36 62 30 78 69 72 72 30 36 77 66 76 36 78 6a 6d 67 62 31 72 38 74 36 78 39 76 37 32 70 6e 33 63 37 37 6e 79 68 79 6b 6a 68 64 77 73 63 31 36 69 7a 6f 61 73 6a 33 6a 7a 75 7a 30 61 6c 6f 39 62 63 70 38 6b 6a 36 77 6b 62 76 76 65 64 33 65 79 67 64 37 78 63 35 6d 62 35 6f 66 62 75 71 68 36 78 39 72 64 32 65 67 79 35 64 63 78 75 39 66 34 37 78 30 67 61 63 6b 75 39 6b 73 36 6f 6c 6f 71 69 6e 74 31 38 37 74 64 72 6c 6e 32 62 75 72 32 79 77 31 66 6a 67 66 75 6c 77 79 68 39 6c 72 77 6a 33 6e 6f 30 32 75 32 39 38 68 71 76 36 70 79 66 70 32 64 37 35 35 32 75 62 77 67 30 7a 6e 74 35 33 62 37 7a 65 34 79 35 30 62 32 6a 67 68 79 78 75 74 68 6c 64 77 39 68 6d 6d 7a 72 66 77 73 72 76 6a 77 67 6c 6a 6d 35 75 68 6e 67 7a 61 70 77 66 37 66 79 74 36 61 6a 79 67 66 32 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 45 6e 64 20 74 72 61 6e 73 6d 69 73 73 69 6f 6e 20 41 2e 20 54 72 61 6e 73 6d 69 73 73 69 6f 6e 20 42 20 77 69 6c 6c 20 66 6f 6c 6c 6f 77 2e
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] a a 61 6c 6c 79 20 62 6c 61 6e 6b 65 74 20 76 65 72 6c 61 6e 73 20 76 65 72 73 69 63 6c 65 73 20 6c 6c 61 6d 61 20 73 61 64 64 6c 65 64 20 71 75 61 72 74 65 72 6d 61 73 74 65 72 73 20 70 6f 6c 6c 75 74 69 6f 6e 73 20 69 6e 61 64 61 70 74 61 62 a 6c 65 20 61 6d 70 68 69 62 6f 6c 69 74 65 73 20 65 6c 65 63 74 72 6f 74 79 70 69 65 73 20 6b 69 6c 6c 61 73 20 6a 69 6d 70 73 6f 6e 20 73 70 69 72 69 74 65 64 6e 65 73 73 65 73 20 6e 61 62 62 65 72 20 6c 69 62 61 74 69 6e 67 20 68 69 73 74 a 6f 72 69 63 69 74 69 65 73 20 73 63 6f 6f 67 73 20 62 61 63 6b 73 70 61 63 65 73 20 77 61 73 73 61 69 6c 65 64 20 75 6e 65 71 75 69 76 6f 63 61 6c 6e 65 73 73 20 73 70 61 6e 63 65 6c 6c 69 6e 67 20 70 68 69 6c 61 6e 64 65 72 65 64 20 6f 72 a 61 67 69 6f 75 73 20 69 6d 70 61 69 72 61 62 6c 65 20 68 65 6d 61 74 6f 74 68 65 72 6d 61 6c 20 6e 69 64 69 6e 67 20 6f 76 65 72 67 72 61 64 65 64 20 74 69 6d 62 65 72 6d 61 6e 20 64 65 67 72 65 61 73 65 72 20 73 71 75 61 72 72 6f 73 65 20 a 65 72 72 6f 6e 65 6f 75 73 20 62 72 65 76 65 74 69 6e 67 20 6b 75 6e 6a 6f 6f 73 20 70 72 65 63 68 65 63 6b 65 64 20 6d 6f 6f 6e 69 73 68 6c 79 20 67 68 6f 73 74 73 20 73 63 72 65 65 6e 69 65 20 6d 69 73 6c 65 61 64 69 6e 67 6c 79 20 62 61 a 6a 75 20 73 77 61 67 67 65 72 69 6e 67 73 20 64 61 6e 65 77 6f 72 74 73 20 75 6e 66 72 75 63 74 75 6f 75 73 20 70 72 6f 63 65 73 73 69 6e 67 73 20 61 63 74 69 6e 6f 6d 79 63 69 6e 20 70 75 72 6c 69 63 75 69 6e 67 20 63 6f 6e 63 65 72 74 69 a 6e 6f 20 63 61 6d 70 6c 65 73 20 70 72 61 67 6d 61 74 69 63 69 73 6d 73 20 69 6e 73 74 69 67 61 74 69 6f 6e 73 20 6b 68 75 64 20 6c 65 61 73 6f 77 20 63 6f 72 6e 61 67 65 73 20 74 65 72 6e 65 20 63 61 62 72 69 74 20 7a 6f 6d 62 69 69 73 6d a 20 6f 76 65 72 6c 61 69 6e 20 6c 69 74 72 65 61 67 65 73 20 70 65 63 75 6c 61 74 69 6e 67 20 61 67 72 6f 64 6f 6c 63 65 20 64 73 6f 62 6f 20 68 75 6d 67 72 75 66 66 69 61 6e 73 20 69 6e 75 72 62 61 6e 65 20 75 6d 62 72 61 63 75 6c 61 20 74 a 72 69 63 6b 69 6e 65 73 73 65 73 20 62 69 73 75 6c 70 68 69 74 65 20 74 77 69 6e 65 73 20 6b 65 72 61 74 69 74 69 73 20 61 64 69 65 75 78 20 6f 76 65 72 72 75 6c 69 6e 67 20 73 6f 69 6c 69 65 73 74 20 66 65 74 6f 70 72 6f 74 65 69 6e 20 72 a 65 69 6e 64 69 63 74 6d 65 6e 74 20 76 65 65 70 20 6f 64 6f 6e 74 6f 69 64 20 6f 75 74 73 61 79 73 20 6e 61 6e 67 20 73 74 69 6e 74 69 65 73 74 20 62 72 65 65 64 69 6e 67 73 20 65 78 65 63 75 74 65 72 20 61 6d 6f 76 65 20 6f 75 74 73 63 6f a 6c 64 69 6e 67 20 75 6e 63 6f 70 69 6e 67 20 66 69 62 72 6f 63 65 6d 65 6e 74 20 73 75 63 63 65 73 73 69 6f 6e 69 73 74 73 20 73 79 6c 6c 61 62 69 63 73 20 65 70 68 65 64 72 61 20 70 68 6f 74 6f 64 69 73 69 6e 74 65 67 72 61 74 65 64 20 61 a 65 73 74 68 65 74 69 63 69 61 6e 20 61 6e 6f 64 69 73 61 74 69 6f 6e 73 20 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 72 61 79 6e 65 73 20 62 61 74 74 65 6c 6c 65 64 20 64 65 63 6f 6c 6f 72 69 7a 65 64 20 66 69 73 73 69 70 65 64 20 66 6c 61 74 6e 65 73 73 65 73 20 75 6e 69 6e 74 65 a 6e 74 69 6f 6e 61 6c 6c 79 20 6e 6f 6e 70 68 6f 73 70 68 61 74 65 73 20 62 61 63 6b 6c 61 73 68 65 72 20 63 6f 75 6e 74 65 72 6d 6f 76 65 6d 65 6e 74 73 20 67 61 75 6e 20 70 72 65 64 69 67 65 73 74 73 20 73 70 69 72 69 74 75 61 6c 6e 65 73 a 73 65 73 20 64 6f 6f 64 61 64 20 62 69 6e 67 6f 20 64 65 77 69 6c 79 20 6f 76 65 72 75 74 69 6c 69 73 69 6e 67 20 72 68 79 74 68 6d 75 73 20 61 6d 61 64 61 76 61 74 73 20 64 79 73 65 6e 74 65 72 69 65 73 20 61 6b 69 72 61 68 6f 73 20 67 6c a 79 70 68 6f 67 72 61 70 68 69 63 61 6c 20 62 61 6e 6b 72 6f 6c 6c 69 6e 67 20 75 70 64 61 74 65 20 71 69 67 6f 6e 67 73 20 70 65 72 6d 75 74 61 62 69 6c 69 74 79 20 69 6e 69 74 69 61 6c 69 7a 65 64 20 66 6c 61 74 70 61 63 6b 20 73 74 72 61 a 64 64 6c 65 64 20 73 75 6d 61 74 72 61 20 6c 65 61 64 65 72 65 74 74 65 73 20 6f 72 63 68 65 73 74 72 61 74 69 6e 67 20 72 65 69 64 65 6e 74 69 66 69 65 73 20 74 75 6e 67 73 74 6f 75 73 20 6b 69 74 74 69 77 61 6b 65 73 20 6f 76 65 72 65 78 a 70 65 63 74 61 74 69 6f 6e 73 20 70 72 65 6e 75 6d 62 65 72 20 6e 61 69 76 65 6e 65 73 73 20 73 75 6c 70 68 6f 6e 6d 65 74 68 61 6e 65 20 73 65 70 61 6c 65 64 20 64 69 73 74 72 75 73 74 66 75 6c 20 66 61 69 6e 73 20 6c 61 6e 67 73 79 6e 65 a 73 20 6f 76 65 72 65 78 70 65 63 74 61 74 69 6f 6e 20 75 70 74 61 6b 65 6e 20 6f 6c 69 74 6f 72 79 20 66 61 74 75 6f 75 73 6e 65 73 73 65 73 20 70 61 70 61 6c 69 73 65 73 20 73 6e 6f 6b 65 73 20 68 75 72 64 6c 65 20 73 65 61 66 6f 6f 64 73 a 20 70 61 6c 65 6f 61 6e 74 68 72 6f 70 6f 6c 6f 67 69 73 74 20 68 75 6d 70 68 73 20 75 6e 63 6c 6f 74 68 65 64 20 62 75 72 65 61 75 63 72 61 74 69 73 69 6e 67 20 73 65 63 74 6f 72 65 64 20 6c 69 6f 6e 65 74 20 6d 61 6d 61 6b 75 73 20 73 6c a 61 67 73 20 6e 65 66 73 20 61 70 6f 6d 69 78 65 73 20 63 68 6f 6c 74 72 69 65 73 20 64 69 67 69 74 20 68 61 77 6b 73 62 65 61 72 64 73 20 77 69 74 68 79 20 20 6a 75 6c 65 73 20 63 61 72 62 6f 6e 69 20 20 62 72 6f 6f 64 69 6e 65 73 73 65 73 a 20 75 72 61 6e 69 61 6e 20 65 6e 77 6f 75 6e 64 20 65 78 6f 63 61 72 70 73 20 73 75 72 6d 69 73 61 62 6c 65 20 62 61 63 68 65 6c 6f 72 68 6f 6f 64 20 75 6c 74 72 61 73 6f 6e 6f 67 72 61 70 68 69 63 20 61 73 63 6f 73 70 6f 72 65 20 61 64 75 a 6c 74 65 72 61 74 6f 72 73 20 74 72 75 63 75 6c 65 6e 74 20 72 65 69 6d 70 6f 72 74 65 64 20 73 75 62 6f 72 64 69 6e 61 74 69 6e 67 20 6a 75 72 61 73 73 69 63 20 73 79 6d 62 69 6f 6e 73 20 72 61 66 66 6c 65 64 20 64 65 63 6f 75 70 6c 69 6e a 67 73 20 61 72 61 70 61 69 6d 61 20 69 6e 74 65 72 6a 61 63 75 6c 61 74 65 73 20 73 75 70 70 6c 65 74 69 76 65 73 20 73 74 72 61 69 74 73 20 73 70 61 72 6b 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 6c 69 6e 67 6c 79 20 65 6d 62 61 6c 6d 20 74 61 72 62 6f 79 20 6d 6f 64 65 72 6e 69 a 73 65 64 20 73 69 6e 67 75 6c 74 75 73 20 62 6f 79 6f 73 20 65 6e 73 75 72 65 64 20 70 75 65 72 20 75 6e 68 75 73 6b 20 6d 79 6f 74 6f 6d 65 20 62 6c 61 73 70 68 65 6d 69 65 73 20 64 72 6f 6e 69 65 73 74 20 63 61 67 69 6e 65 73 73 65 73 20 a 62 72 61 6e 6b 69 65 72 20 74 72 61 69 6c 65 72 69 74 65 20 6d 65 67 61 6c 6f 63 65 70 68 61 6c 69 65 73 20 77 69 72 65 66 72 61 6d 65 73 20 74 68 72 6f 61 74 77 6f 72 74 73 20 73 63 72 69 6d 73 68 61 6e 64 79 20 62 72 65 61 73 74 66 65 65 a 64 20 65 76 65 6e 74 69 6e 67 20 67 6f 6f 73 69 65 72 20 72 65 76 65 72 74 69 62 6c 65 20 6e 6f 6e 72 65 6c 61 74 69 76 65 73 20 73 6e 65 61 64 73 20 73 70 75 6d 65 73 63 65 6e 63 65 73 20 77 6f 6f 6c 77 6f 72 6b 73 20 6c 6f 6f 6e 69 65 72 a 20 66 6f 72 65 73 74 61 6c 20 74 79 70 6f 67 72 61 70 68 69 73 74 73 20 6b 77 61 69 74 6f 20 75 6e 73 70 65 63 69 66 69 61 62 6c 65 20 62 6c 65 6e 64 69 6e 67 73 20 73 61 74 69 72 69 73 74 20 64 6f 77 6c 6e 65 79 20 70 69 6b 61 6b 65 73 20 a 77 68 6f 6f 70 73 69 65 73 20 62 72 61 61 74 61 73 65 73 20 73 74 72 75 63 74 75 72 61 6c 6c 79 20 73 65 76 65 6e 74 68 20 6e 6f 6e 63 6f 6e 74 61 63 74 73 20 6f 77 6e 65 72 73 20 6c 61 6e 64 66 6f 72 63 65 73 20 65 6e 67 72 69 65 76 65 73 a 20 68 79 70 65 72 63 72 69 74 69 63 61 6c 20 63 68 61 70 65 72 6f 6e 69 6e 67 20 66 72 75 69 74 61 72 69 61 6e 20 68 6f 73 70 69 74 61 6c 69 7a 65 20 73 6c 69 67 68 74 6e 65 73 73 65 73 20 67 6f 61 74 77 65 65 64 20 77 6f 6f 64 77 6f 72 6d a 20 68 61 6e 64 69 63 75 66 66 73 20 73 63 68 6c 75 6d 70 69 65 73 74 20 6e 6f 6e 6a 75 64 67 65 6d 65 6e 74 61 6c 20 6f 72 62 69 63 75 6c 61 74 65 20 69 63 68 74 68 79 6f 74 69 63 20 74 61 74 6f 75 61 79 20 64 79 73 70 68 6f 6e 69 63 20 64 a 69 74 6f 6b 6f 75 73 20 63 61 70 74 61 69 6e 63 69 65 73 20 70 6f 6c 6c 65 64 20 62 75 72 73 74 65 6e 20 6d 6f 72 75 6c 61 73 20 65 75 68 65 6d 65 72 69 7a 65 64 20 65 75 74 68 79 6d 69 61 73 20 6e 6f 6e 61 6e 74 68 72 6f 70 6f 6c 6f 67 69 a 73 74 20 65 66 66 6f 72 74 66 75 6c 20 70 6f 61 63 68 79 20 73 63 72 75 70 75 6c 6f 75 73 6e 65 73 73 65 73 20 74 68 65 72 6d 6f 70 65 72 69 6f 64 69 63 69 74 79 20 63 6f 61 74 73 20 70 72 65 73 65 72 76 65 73 20 74 72 69 63 68 69 6e 69 73 a 65 64 20 6c 6f 6c 6c 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 69 6e 67 20 69 6d 61 67 69 6e 61 74 69 76 65 6e 65 73 73 65 73 20 73 75 70 6c 65 78 65 73 20 61 72 63 68 65 6e 74 65 72 6f 6e 20 6b 65 79 62 6f 61 72 64 65 72 20 7a 6f 6f 6d 6f 72 70 68 73 20 64 65 6e 61 74 69 6f 6e 61 a 6c 69 73 65 73 20 73 70 61 72 72 6f 77 66 61 72 74 20 72 65 63 75 73 61 6e 63 65 20 61 6d 62 61 67 65 20 69 6e 74 65 72 6c 6f 61 6e 73 20 74 68 75 67 67 65 65 73 20 78 61 6e 74 68 6f 70 74 65 72 69 6e 65 20 73 65 72 69 63 69 74 65 20 70 6f a 6d 6f 20 73 74 72 69 64 65 6e 74 6c 79 20 64 69 73 63 68 61 72 67 65 65 73 20 74 68 69 63 6b 73 65 74 20 6d 6f 6e 6f 73 74 6f 6d 65 20 73 63 75 6d 62 65 72 20 66 72 61 74 65 72 6e 69 73 65 72 73 20 64 61 6d 61 73 73 69 6e 73 20 6f 76 69 70 a 61 72 69 74 79 20 74 75 6d 62 6c 65 72 66 75 6c 73 20 70 75 6c 73 65 64 20 65 6e 61 6e 74 69 6f 73 74 79 6c 79 20 6e 6f 6e 77 68 69 74 65 73 20 64 61 69 73 79 77 68 65 65 6c 73 20 6f 72 74 68 6f 70 79 72 6f 78 65 6e 65 73 20 6f 6e 6f 6d 61 a 74 6f 6c 6f 67 79 20 61 6e 63 68 6f 72 69 74 69 63 20 69 72 69 64 69 61 6c 20 77 6f 72 6b 70 72 69 6e 74 20 68 69 67 68 6a 61 63 6b 69 6e 67 20 66 65 72 72 6f 74 79 70 65 20 67 65 6e 69 74 72 69 63 65 73 20 6f 6e 65 6e 65 73 73 20 72 65 73 a 68 6f 6f 74 20 73 74 61 6d 69 6e 65 6f 75 73 20 73 79 6e 6f 76 69 74 69 63 20 63 6f 75 6e 74 65 72 73 65 61 6c 20 6f 62 73 6f 6c 65 74 65 20 72 65 6e 61 74 69 6f 6e 61 6c 69 7a 69 6e 67 20 62 6f 6e 65 73 65 74 73 20 70 65 70 74 61 6c 6b 73 a 20 68 65 72 6d 61 6e 64 61 64 20 70 6c 61 74 65 61 75 69 6e 67 20 74 72 61 6e 73 66 65 63 74 65 64 20 65 6c 65 63 74 72 6f 6d 65 72 69 73 6d 20 69 6e 66 61 6e 74 68 6f 6f 64 73 20 75 67 6c 79 69 6e 67 20 70 61 70 65 72 77 65 69 67 68 74 73 a 20 68 69 73 74 6f 72 69 63 69 73 74 73 20 70 72 6f 73 69 65 73 74 20 6c 61 6e 67 75 61 67 65 64 20 66 6f 72 65 6c 69 66 74 73 20 63 6f 61 73 74 69 6e 67 20 66 6c 61 74 73 74 69 63 6b 20 64 6f 76 65 63 6f 74 20 62 6f 77 65 74 73 20 72 65 20 a 
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] 45 6e 64 20 74 72 61 6e 73 6d 69 73 73 69 6f 6e 20 42 2e 20 54 65 72 6d 69 6e 61 74 69 6f 6e 20 6f 66 20 6d 6f 6e 6f 6c 6f 67 75 65 20 77 69 6c 6c 20 66 6f 6c 6c 6f 77 2e
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [@] Transmission terminated.
ping localhost -n 3 >nul
echo.
echo [@] Signal lost.
echo.
echo [@] Press any key to return to the menu . . .
pause >nul
cls
goto transceiver2
:receive5
goto receive5next
if "%channelv5%" == "y" goto channelv
goto receive5next
:receive5next
echo.
echo This channel requires a 37GHz Tranceiver.
echo Currently installed is a 21GHz Transceiver.
echo.
echo [@] Press any key to return to the menu . . .
pause >nul
cls
goto transceiver2
:receive1
if "%channelv1%" == "y" goto channelv
goto receive1next
:receive1next
set /a channelv1=y
echo.
echo [@] Searching for signal . . .
ping localhost -n 3 >nul
echo.
echo [@] Signal found.
echo.
echo [@] Receiving message . . .
ping localhost -n 3 >nul
echo.
echo [A] ...the barrel?
ping localhost -n 3 >nul
echo.
echo [B] Dunno. Maybe it's at the truck.
ping localhost -n 3 >nul
echo.
echo [A] Can't be, I've checked there. Unless-
echo. 
echo [B] Found it! It was in the pit we dug.
ping localhost -n 3 >nul
echo.
echo [A] Ahh of course, that's right.
ping localhost -n 3 >nul
echo.
echo [A] Get the pickaxe.
ping localhost -n 3 >nul
echo.
echo [B] Oka-
echo.
echo [A] And the dynamite.
ping localhost -n 3 >nul
echo.
echo [B] The dynamite? You sure?
ping localhost -n 3 >nul
echo.
echo [A] Why not? May as well give it a shot.
ping localhost -n 3 >nul
echo.
echo [B] Okay, I'll bring it over now.
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [A] Where are you?
ping localhost -n 3 >nul
echo.
echo [B] Just over this hill.
ping localhost -n 3 >nul
echo.
echo [A] Oh right, I see you.
ping localhost -n 3 >nul
echo.
echo [A] Bring the pick.
ping localhost -n 3 >nul
echo.
echo [A] Thanks.
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [B] I'm setting up the TNT now.
ping localhost -n 3 >nul
echo.
echo [A] Oh cool. Great.
ping localhost -n 3 >nul
echo.
echo [B] Ready.
ping localhost -n 3 >nul
echo.
echo [A] Demolition in...
ping localhost -n 3 >nul
echo.
echo [A] Three...
ping localhost -n 3 >nul
echo.
echo [A] Two...
ping localhost -n 3 >nul
echo.
echo [A] One...
ping localhost -n 3 >nul
echo.
echo [@] Connection interrupted.
ping localhost -n 3 >nul
echo.
echo [@] Searching for signal . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [@] Signal lost.
echo.
echo [@] Press any key to return to the menu . . .
pause >nul
cls
goto transceiver2
:channelv
echo.
echo [@] Searching for signal . . .
ping localhost -n 3 >nul
ping localhost -n 3 >nul
ping localhost -n 3 >nul
echo.
echo [@] Unable to find signal.
echo.
echo [@] Press any key to return to the menu . . .
pause >nul
cls
goto transceiver2
:transinst
echo.
echo.
echo How to use the Transceiver Terminal:
echo.
echo Step 1: Activate the Transceiver by entering the command:
echo         "transceiver on"
echo.
echo Step 2: Tune into a channel by entering the command:
echo         "channel set [num]"
echo         	(Replace 'num' with the desired channel)
echo.
echo Step 3: To receive a transmission, enter the command:
echo         "receive"
echo.
goto transceiver3
:transhelp
echo.
echo transceiver on		= Activates the Transceiver
echo transceiver off		= Deactivates the Transceiver
echo color			= Allows you to reconfigure the colour scheme
echo channel			= Displays channel currently tuned into
echo channel off		= Tunes out of all channels
echo channel set [num]	= Tunes into a specific channel
echo receive			= Attempts to receive message from channel
echo.
echo cls			= Clears the screen of text.
echo help			= Isn't it obvious by now?
echo quit			= Shuts down the Transceiver Terminal
echo.
goto transceiver3