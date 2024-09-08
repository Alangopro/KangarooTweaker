:: =================================================================================================
:: WARNING: This software is the property of KangarooLeaks and is protected by copyright law.
:: 
:: You are free to use this software for personal, non-commercial purposes only.
:: 
:: You may not:
:: - Modify or reverse-engineer the software in any way.
:: - Sell or distribute the software for profit.
:: - Reupload the software to any website or platform without permission.
:: 
:: By using this software, you agree to these terms and conditions.
:: 
:: KangarooLeaks reserves the right to revoke your permission to use this software at any time.
:: 
:: If you have any questions or concerns, please contact KangarooLeaks at firenox.ct8.pl.
:: =================================================================================================

@echo off
set version=1.0.0

:variables
set g=[92m
:: Green color

set r=[91m
:: Red color

set red=[04m
:: Underlined text (not actually red, despite the variable name)

set l=[1m
:: Bold text

set w=[0m
:: Reset text to default color and style

set b=[94m
:: Blue color

set m=[95m
:: Magenta color

set p=[35m
:: Purple color

set c=[35m
:: Cyan color (although this is actually the same as purple)

set d=[96m
:: Dark cyan color

set u=[0m
:: Reset text to default color and style (same as w)

set z=[91m
:: Red color (same as r)

set n=[96m
:: Dark cyan color (same as d)

set y=[40;33m
:: Yellow color on black background

set g2=[102m
:: Light green background

set r2=[101m
:: Light red background

set t=[40m
:: Black background

set gold=[93m
:: Yellow color

title KangarooTweaker - %version%

chcp 65001 >nul
cls
echo.
echo.
echo.
echo.
echo.
:::
:::                    .@@@.                                                  
:::                   .@./,.@@.                 .@@(@.                        
:::                    @@./#&.,,@@.       .@@@,..%%.@,                        
:::                     @@,/###%&..@@.@@(..//#&&..@&                          
:::               . .....,@/../####&..,//###&&..@.,........                   
:::                (@.....,....,/./##%%%##&&&.....,....,@,                    
:::                  @..@     (./####(//####%&.@    @.,@                      
:::                   @@..   @./####(.(#.&###,,   @..@&                       
:::                    .@... ./###########,###%.@@.,@.                        
:::                     ,@@,,,/#,%######%###,.%%,,@@                          
:::                       .@.../#/..##%%%#*%&&#(#.@                           
:::                        .@@.../###&&%#......*@&                            
:::                          .@../.###&%%..@..@.                              
:::                            @/..#*&%%.,..@@.                               
:::                             #@..##&%#..@,                                 
:::                               @...&&.,@.                                  
:::                                @@.,.@&                                    
:::                                 .@,@,                                     
:::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A%r%
echo.
echo %w%                   Thank you for using %y%Kangaroo%w%Tweaker
echo.
echo %w%                      %g%Press any key to get started%u%            
echo.                                
pause >nul

:restorepoint
chcp 65001 >nul
cls
echo.
echo.
echo.
echo.
echo.
:::
:::                    .@@@.                                                  
:::                   .@./,.@@.                 .@@(@.                        
:::                    @@./#&.,,@@.       .@@@,..%%.@,                        
:::                     @@,/###%&..@@.@@(..//#&&..@&                          
:::               . .....,@/../####&..,//###&&..@.,........                   
:::                (@.....,....,/./##%%%##&&&.....,....,@,                    
:::                  @..@     (./####(//####%&.@    @.,@                      
:::                   @@..   @./####(.(#.&###,,   @..@&                       
:::                    .@... ./###########,###%.@@.,@.                        
:::                     ,@@,,,/#,%######%###,.%%,,@@                          
:::                       .@.../#/..##%%%#*%&&#(#.@                           
:::                        .@@.../###&&%#......*@&                            
:::                          .@../.###&%%..@..@.                              
:::                            @/..#*&%%.,..@@.                               
:::                             #@..##&%#..@,                                 
:::                               @...&&.,@.                                  
:::                                @@.,.@&                                    
:::                                 .@,@,                                     
:::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A%r%
echo.
echo %w%                   Before you be able to use %y%Kangaroo%w%Tweaker
echo %w%                   You %red%%r%need to %w%make an %y%System Restore Point
echo.
echo %w%                     We have opened you a window to do it.
echo.
echo %w%                       We do it only for your security
echo %w%                      So you would %r%not%w% fuck up your pc. 
echo.
echo.        
start systempropertiesprotection.exe
for /l %%i in (30,-1,1) do (
    echo %w%              %r%Wait %w%%%i %r%seconds before you be able to use the tool%u%
    timeout /t 1 >nul
)
echo %w%                      %g%Press any key to get started%u%            
pause >nul

:menu
cls
chcp 437>nul
chcp 65001 >nul
echo.
:::         
:::                             .@@@.                                                  
:::                            .@./,.@@.                 .@@(@.                        
:::                             @@./#&.,,@@.       .@@@,..%%.@,                        
:::                              @@,/###%&..@@.@@(..//#&&..@&                          
:::                        . .....,@/../####&..,//###&&..@.,........                   
:::                         (@.....,....,/./##%%%##&&&.....,....,@,                    
:::                           @..@     (./####(//####%&.@    @.,@                      
:::                            @@..   @./####(.(#.&###,,   @..@&                       
:::                             .@... ./###########,###%.@@.,@.                        
:::                              ,@@,,,/#,%######%###,.%%,,@@                          
:::                                .@.../#/..##%%%#*%&&#(#.@                           
:::                                 .@@.../###&&%#......*@&                            
:::                                   .@../.###&%%..@..@.                              
:::                                     @/..#*&%%.,..@@.                               
:::                                      #@..##&%#..@,                                 
:::                                        @...&&.,@.                                  
:::                                         @@.,.@&                                    
:::                                          .@,@,                                     
:::         
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A%r%
echo.
echo %r%            ╔═════════════════════════════════╦════════════════════════════╗ %u%
echo             %r%║%u% [%c%1%u%] Windows Cleaner             %r%║%u% [%c%7%u%] Mouse/Keyboard Tweaks  %r%║%u%
echo             %r%║%u% [%c%2%u%] Custom Regedit              %r%║%u% [%c%8%u%] Internet Refresher     %r%║%u%
echo             %r%║%u% [%c%3%u%] GPU Optimizations           %r%║%u% [%c%9%u%] Service Tweaks         %r%║%u%
echo             %r%║%u% [%c%4%u%] Network Tweaks              %r%║%u% [%c%10%u%] Debloater             %r%║%u%
echo             %r%║%u% [%c%5%u%] CPU Optimizations           %r%║%u% [%c%11%u%] Custom Power Plan     %r%║%u%
echo             %r%║%u% [%c%6%u%] Memory Optimizer            %r%║%u% [%c%12%u%] N/A                   %r%║%u%
echo %r%            ╚═════════════════════════════════╩════════════════════════════╝
echo %r%                  ║                %u% [%c%Quit%u%] Leave%r%                     ║
echo %r%                  ╚══════════════════════════════════════════════════╝
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto :WindowsCleaner
if %M%==2 goto :CustomRegedit
if %M%==3 goto :GPUTWEAKS
if %M%==4 goto :Network
if %M%==5 goto :CPUTWEAKS
if %M%==6 goto :MemoryOptimizer
if %M%==7 goto :InputTweaks
if %M%==8 goto :IPREFRESH
if %M%==9 goto :ServicesDisabler
if %M%==10 goto :CUSTOMDebloater
if %M%==11 goto :CUSTOMPOWERPLAN
if %M%==14 goto menu
if %M%==Quit goto Destruct
cls
goto :menu

:CUSTOMDebloater
echo This may brake couple of windows features do you wish to contine?
echo.
echo a) Yes
echo b) No
echo.
set /p M="%c%Choose your GPU »%u% "
if %M%==a goto :ContinueDebloating
if %M%==b goto :menu
cls
goto :CUSTOMDebloater


:ContinueDebloating
echo Debloting windows trash...
powershell.exe "get-appxpackage -AllUsers *windowsalarms* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *windowscommunicationsapps* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *officehub* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *skypeapp* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *getstarted* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *zunemusic* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *windowsmaps* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.3DBuilder* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Appconnector* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingFinance* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingSports* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingTranslator* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.FreshPaint* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.DesktopAppInstaller* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Getstarted* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.GetHelp* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *solitairecollection* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *bingfinance* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *zunevideo* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *bingnews* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *onenote* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *people* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *windowsphone* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *photos* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *bingsports* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *soundrecorder* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *bingweather* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *Microsoft.ZuneVideo* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Microsoft3DViewer* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.MicrosoftPowerBIForWindows* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.MinecraftUWP* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.NetworkSpeedTest* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.WindowsPhone* | Remove-AppxPackage"
cls
powershell.exe "Get-AppxPackage *Microsoft.CommsPhone* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *Microsoft.ZuneMusic* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *Microsoft.MSPaint* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *Dolby* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *Speed Test* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *PandoraMediaInc* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *connectivitystore* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *messaging* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *sway* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.ConnectivityStore* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Office.Sway* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingFoodAndDrink* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingTravel* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.BingHealthAndFitness* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *9E2F88E3.Twitter* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *PandoraMediaInc.29680B314EFC2* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Flipboard.Flipboard* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *ShazamEntertainmentLtd.Shazam* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *king.com.CandyCrushSaga* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *king.com.CandyCrushSodaSaga* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *king.com.* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *ClearChannelRadioDigital.iHeartRadio* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *4DF9E0F8.Netflix* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *6Wunderkinder.Wunderlist* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Drawboard.DrawboardPDF* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *22StokedOnIt.NotebookPro* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *2FE3CB00.PicsArt-PhotoStudio* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *41038Axilesoft.ACGMediaPlayer* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *5CB722CC.SeekersNotesMysteriesofDarkwood* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *7458BE2C.WorldofTanksBlitz* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *D52A8D61.FarmVille2CountryEscape | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *TuneIn.TuneInRadio* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *GAMELOFTSA.Asphalt8Airborne* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *TheNewYorkTimes.NYTCrossword* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *DB6EA5DB.CyberLinkMediaSuiteEssentials* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Facebook.Facebook* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *flaregamesGmbH.RoyalRevolt2* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Playtika.CaesarsSlotsFreeCasino* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *A278AB0D.MarchofEmpires* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *KeeperSecurityInc.Keeper* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *ThumbmunkeysLtd.PhototasticCollage* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *INGAG.XING* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *89006A2E.AutodeskSketchBook* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *D5EA27B7.Duolingo-LearnLanguagesforFree* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *46928bounde.EclipseManager* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *ActiproSoftwareLLC.562882FEEB49* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *DolbyLaboratories.DolbyAccess* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *SpotifyAB.SpotifyMusic* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *A278AB0D.DisneyMagicKingdoms* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *WinZipComputing.WinZipUniversal* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.MSPaint* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Office.OneNote* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *3d* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *holographic* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers  Microsoft.XboxGamingOverlay | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers *3dbuilder* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.MicrosoftEdge.Stable | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.549981C3F5F10 | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.PowerAutomateDesktop | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.XboxGameOverlay | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage"
cls
powershell.exe "Get-AppxPackage *Microsoft.OneConnect* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Print3D* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.SkypeApp* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Wallet* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Windows.Photos* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.WindowsAlarms* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.WindowsCamera* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.windowscommunicationsapps* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.WindowsMaps* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.XboxApp* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.Xbox.TCUI* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.ZuneMusic* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.ZuneVideo* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *828B5831.HiddenCityMysteryofShadows* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *king.com.BubbleWitch3Saga* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Fitbit.FitbitCoach* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Facebook.InstagramBeta* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Facebook.317180B0BB486* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Expedia.ExpediaHotelsFlightsCarsActivities* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *CAF9E577.Plex* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *AdobeSystemsIncorporated.PhotoshopElements2018* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *A278AB0D.DragonManiaLegends* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *A278AB0D.AsphaltStreetStormRacing* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *828B5831.TheSecretSociety-HiddenMystery* | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers MicrosoftWindows.Client.WebExperience | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.WindowsFeedbackHub | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.GetHelp | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.MicrosoftStickyNotes | Remove-AppxPackage"
powershell.exe "get-appxpackage -AllUsers Microsoft.ScreenSketch | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *USATODAY.USATODAY* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *SiliconBendersLLC.Sketchable* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Nordcurrent.CookingFever* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *NAVER.LINEwin8* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *microsoft.microsoftskydrive* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.AgeCastles* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.ScreenSketch* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.YourPhone* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.WebMediaExtensions* | Remove-AppxPackage"
powershell.exe "Get-AppxPackage *Microsoft.MixedReality.Portal* | Remove-AppxPackage"
powershell.exe "get-AppxProvisionedPackage -online Microsoft.ScreenSketch | Remove-AppxProvisionedPackage -online"
powershell.exe "get-AppxProvisionedPackage -online Microsoft.MicrosoftStickyNotes | Remove-AppxProvisionedPackage -online"
powershell.exe "get-AppxProvisionedPackage -online Microsoft.GetHelp | Remove-AppxProvisionedPackage -online"
powershell.exe "get-AppxProvisionedPackage -online Microsoft.WindowsFeedbackHub | Remove-AppxProvisionedPackage -online"
powershell.exe "get-AppxProvisionedPackage -online MicrosoftWindows.Client.WebExperience | Remove-AppxProvisionedPackage -online"
powershell.exe "get-AppxProvisionedPackage -online Microsoft.YourPhone | Remove-AppxProvisionedPackage -online"
powershell.exe "get-AppxProvisionedPackage -online Microsoft.XboxGameOverlay | Remove-AppxProvisionedPackage -online"
cls
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.DesktopAppInstaller* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.3DBuilder* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Appconnector* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingFinance* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingNews* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingSports* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingTranslator* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingWeather* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.FreshPaint* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.DesktopAppInstaller* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Getstarted* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.GetHelp* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Messaging* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Microsoft3DViewer* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.MicrosoftOfficeHub* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.MicrosoftPowerBIForWindows* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.MicrosoftStickyNotes* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.MinecraftUWP* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.NetworkSpeedTest* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.WindowsPhone* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.CommsPhone* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.ConnectivityStore* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Office.Sway* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingFoodAndDrink* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingTravel* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.BingHealthAndFitness* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *9E2F88E3.Twitter* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *PandoraMediaInc.29680B314EFC2* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Flipboard.Flipboard* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *ShazamEntertainmentLtd.Shazam* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *king.com.CandyCrushSaga* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *king.com.CandyCrushSodaSaga* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *king.com.* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *ClearChannelRadioDigital.iHeartRadio* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *4DF9E0F8.Netflix* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *6Wunderkinder.Wunderlist* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Drawboard.DrawboardPDF* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *22StokedOnIt.NotebookPro* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *2FE3CB00.PicsArt-PhotoStudio* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *41038Axilesoft.ACGMediaPlayer* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *5CB722CC.SeekersNotesMysteriesofDarkwood* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *7458BE2C.WorldofTanksBlitz* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *D52A8D61.FarmVille2CountryEscape | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *TuneIn.TuneInRadio* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *GAMELOFTSA.Asphalt8Airborne* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *TheNewYorkTimes.NYTCrossword* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *DB6EA5DB.CyberLinkMediaSuiteEssentials* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Facebook.Facebook* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *flaregamesGmbH.RoyalRevolt2* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Playtika.CaesarsSlotsFreeCasino* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *A278AB0D.MarchofEmpires* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *KeeperSecurityInc.Keeper* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *ThumbmunkeysLtd.PhototasticCollage* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *INGAG.XING* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *89006A2E.AutodeskSketchBook* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *D5EA27B7.Duolingo-LearnLanguagesforFree* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *46928bounde.EclipseManager* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *ActiproSoftwareLLC.562882FEEB49* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *DolbyLaboratories.DolbyAccess* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *SpotifyAB.SpotifyMusic* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *A278AB0D.DisneyMagicKingdoms* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *WinZipComputing.WinZipUniversal* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.MSPaint* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Office.OneNote* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.OneConnect* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.People* | Remove-AppxProvisionedPackage -Online"
cls
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Print3D* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.SkypeApp* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Wallet* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Windows.Photos* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.WindowsAlarms* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.WindowsCamera* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.windowscommunicationsapps* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.WindowsFeedbackHub* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.WindowsMaps* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.WindowsSoundRecorder* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.XboxApp* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.Xbox.TCUI* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.ZuneMusic* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.ZuneVideo* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *828B5831.HiddenCityMysteryofShadows* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *king.com.BubbleWitch3Saga* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Fitbit.FitbitCoach* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Facebook.InstagramBeta* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Facebook.317180B0BB486* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Expedia.ExpediaHotelsFlightsCarsActivities* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *CAF9E577.Plex* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *AdobeSystemsIncorporated.PhotoshopElements2018* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *A278AB0D.DragonManiaLegends* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *A278AB0D.AsphaltStreetStormRacing* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *828B5831.TheSecretSociety-HiddenMystery* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *USATODAY.USATODAY* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *SiliconBendersLLC.Sketchable* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Nordcurrent.CookingFever* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *NAVER.LINEwin8* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *microsoft.microsoftskydrive* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.AgeCastles* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.ScreenSketch* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.YourPhone* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.WebMediaExtensions* | Remove-AppxProvisionedPackage -Online"
powershell.exe "Get-AppxProvisionedPackage -Online | where Displayname -EQ *Microsoft.MixedReality.Portal* | Remove-AppxProvisionedPackage -Online"
reg ADD "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Security" /V "DisableSecuritySettingsCheck" /T "reg_DWORD" /D "00000001" /F
reg ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /V "1806" /T "reg_DWORD" /D "00000000" /F
reg ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /V "1806" /T "reg_DWORD" /D "00000000" /F
cls
taskkill /f /im explorer.exe
start explorer.exe
echo Done debloting windows
pause
goto :menu


:ServicesDisabler
echo Disabling uncesserry services...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\xbgm" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\spectrum" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wcncsvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysMain" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NcaSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AdobeFlashPlayerUpdateSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TrkWks" /v "Start" /t reg_DWORD /d "4" /f  >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1  
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GoogleChromeElevationService" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\OneSyncSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ibtsiva" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMPTRAP" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\pla" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ssh-agent" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\sshd" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wersvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\gupdate" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\gupdatem" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MSiSCSI" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WMPNetworkSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\debugregsvc" /v "Start" /t reg_DWORD /d "4" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /d "2" /t reg_DWORD /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /d "3" /t reg_DWORD /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VaultSvc" /v "Start" /t reg_DWORD /d "3" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v "Start" /t reg_DWORD /d "3" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CertPropSvc" /v "Start" /t reg_DWORD /d "3" /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /d "00000002" /t REG_DWORD /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /d "00000003" /t REG_DWORD /f >nul 2>&1
reg add "HKCR\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}\ShellFolder" /f /v "Attributes" /t REG_DWORD /d "0" 
reg add "HKCR\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}\ShellFolder" /f /v "Attributes" /t REG_DWORD /d "0" 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSync" /t REG_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSyncNGSC" /t REG_DWORD /d "1" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableMeteredNetworkFileSync" /t REG_DWORD /d "0" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableLibrariesDefaultSaveToOneDrive" /t REG_DWORD /d "0" /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FontCache" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t REG_DWORD /d 4 /f

echo Done disabling services
pause
goto :menu

:IPREFRESH
echo Refreshing wifi cache...
ipconfig /flushdns
ipconfig /renew /all
ipconfig /release
arp -d *
nbtstat -R
nbtstat -RR
ipconfig /registerdns
netsh int tcp set global autotuninglevel=disabled

echo Done refreshing wifi
pause
goto :menu

:CUSTOMPOWERPLAN
echo Adding custom powerplan...

powercfg /import "8751a65f-08d4-4a07-8828-18e6a2d464dc"
powercfg /setactive "8751a65f-08d4-4a07-8828-18e6a2d464dc"

echo Done adding custom powerplan
pause
goto :menu

:CustomRegedit
echo This may brake cople of windows features do you wish to contine?
echo.
echo a) Yes
echo b) No
echo.
set /p M="%c%Choose your GPU »%u% "
if %M%==a goto :ContinueCustomRegedit
if %M%==b goto :menu
cls
goto :CustomRegedit

:ContinueCustomRegedit
bcdedit /deletevalue useplatformclock
bcdedit /deletevalue disabledynamictick
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set nx AlwaysOff
bcdedit /set bootmenupolicy legacy
bcdedit /set hypervisorlaunchtype off
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set linearaddress57 OptOut
bcdedit /set firstmegabytepolicy UseAll 
bcdedit /set nolowmem Yes
bcdedit /set allowedinmemorysettings 0 
bcdedit /set isolatedcontext No 
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "*RSSProfile" /t reg_SZ /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "ParamDesc" /t reg_SZ /d "RSS load balancing profile" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "default" /t reg_SZ /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "type" /t reg_SZ /d "enum" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "1" /t reg_SZ /d "ClosestProcessor" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "2" /t reg_SZ /d "ClosestProcessorStatic" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "3" /t reg_SZ /d "NUMAScaling" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "4" /t reg_SZ /d "NUMAScalingStatic" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "5" /t reg_SZ /d "ConservativeScaling" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "IoPriority" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverride /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverrideMask /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /v "Start" /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /v "Start" /t REG_DWORD /d 4 /f
taskkill /f /im explorer.exe
start explorer.exe
echo Done making custom regedit!
pause
goto :menu

:GPUTWEAKS
cls
chcp 437>nul
chcp 65001 >nul
echo.  
:::                             .@@@.                                                  
:::                            .@./,.@@.                 .@@(@.                        
:::                             @@./#&.,,@@.       .@@@,..%%.@,                        
:::                              @@,/###%&..@@.@@(..//#&&..@&                          
:::                        . .....,@/../####&..,//###&&..@.,........                   
:::                         (@.....,....,/./##%%%##&&&.....,....,@,                    
:::                           @..@     (./####(//####%&.@    @.,@                      
:::                            @@..   @./####(.(#.&###,,   @..@&                       
:::                             .@... ./###########,###%.@@.,@.                        
:::                              ,@@,,,/#,%######%###,.%%,,@@                          
:::                                .@.../#/..##%%%#*%&&#(#.@                           
:::                                 .@@.../###&&%#......*@&                            
:::                                   .@../.###&%%..@..@.                              
:::                                     @/..#*&%%.,..@@.                               
:::                                      #@..##&%#..@,                                 
:::                                        @...&&.,@.                                  
:::                                         @@.,.@&                                    
:::                                          .@,@,                                     
:::         
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A%r%
echo %r%            ╔══════════════════════════════════════════════════════════════╗ %u%
echo             %r%║                       %u% [%c%1%u%] NVIDIA                            %r%║%u%
echo             %r%║                       %u% [%c%2%u%] INTEL                             %r%║%u%
echo             %r%║                       %u% [%c%3%u%] AMD                               %r%║%u%
echo %r%            ╚══════════════════════════════════════════════════════════════╝
echo %r%                  ║                %u% [%c%X%u%] Go Back%r%                      ║
echo %r%                  ╚══════════════════════════════════════════════════╝
echo.
echo.
echo.
set /p M="%c%Choose your GPU »%u% "
if %M%==1 goto :NVIDIA
if %M%==2 goto :INTEL
if %M%==3 goto :AMD
if %M%==X goto :menu
cls
goto :GPUTWEAKS


:WindowsCleaner
echo Removing LOG Files.. !this may take a while
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /s /f /q %SystemRoot%\inf\setupapi.app.log
del /s /f /q %SystemRoot%\inf\setupapi.dev.log
del /s /f /q %SystemRoot%\inf\setupapi.offline.log
del /s /f /q %SystemRoot%\setupapi.log

echo Removing Temp Files.. !this may take a while
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /Q C:\Users\%username%\AppData\Local\Temp\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q c:\windows\temp
del /s /f /q c:\windows\tmp
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
del /s /f /q C:\Windows\Prefetch\*.*

:: custom method
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%

echo Removing game logs !this may take a while
@RD /S /Q "C:\Users\Administrator\AppData\Local\FortniteGame\Saved\Logs"
@RD /S /Q "C:\Users\Administrator\AppData\Local\FortniteGame\Saved\Config\CrashReportClient"
@RD /S /Q "C:\Users\Administrator\AppData\Local\FortniteGame\Saved\Demos"
@RD /S /Q "C:\Users\Administrator\AppData\Local\FortniteGame\Saved\PersistentDownloadDir"

echo Removing Trashbin Files.. !this may take a while
rd /s /q %SYSTEMDRIVE%\$Recycle.bin

goto :WindowsCleaner

:CPUTWEAKS
echo Changing CPU Regedit...
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t reg_DWORD /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t reg_DWORD /d "0" /f
echo CPU Regedit set successfully.
goto :CPUTWEAKS



:MemoryOptimizer
cls
chcp 437>nul
chcp 65001 >nul
echo.  
:::                             .@@@.                                                  
:::                            .@./,.@@.                 .@@(@.                        
:::                             @@./#&.,,@@.       .@@@,..%%.@,                        
:::                              @@,/###%&..@@.@@(..//#&&..@&                          
:::                        . .....,@/../####&..,//###&&..@.,........                   
:::                         (@.....,....,/./##%%%##&&&.....,....,@,                    
:::                           @..@     (./####(//####%&.@    @.,@                      
:::                            @@..   @./####(.(#.&###,,   @..@&                       
:::                             .@... ./###########,###%.@@.,@.                        
:::                              ,@@,,,/#,%######%###,.%%,,@@                          
:::                                .@.../#/..##%%%#*%&&#(#.@                           
:::                                 .@@.../###&&%#......*@&                            
:::                                   .@../.###&%%..@..@.                              
:::                                     @/..#*&%%.,..@@.                               
:::                                      #@..##&%#..@,                                 
:::                                        @...&&.,@.                                  
:::                                         @@.,.@&                                    
:::                                          .@,@,                                     
:::         
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A%r%
echo %r%            ╔══════════════════════════════════════════════════════════════╗ %u%
echo             %r%║                       %u% [%c%1%u%] 4 GB                            %r%║%u%
echo             %r%║                       %u% [%c%2%u%] 6 GB                            %r%║%u%
echo             %r%║                       %u% [%c%3%u%] 8 GB                            %r%║%u%
echo             %r%║                       %u% [%c%4%u%] 12 GB                           %r%║%u%
echo             %r%║                       %u% [%c%5%u%] 16 GB                           %r%║%u%
echo             %r%║                       %u% [%c%6%u%] 32 GB                           %r%║%u%
echo             %r%║                       %u% [%c%7%u%] 64 GB                           %r%║%u%
echo             %r%║                       %u% [%c%8%u%] Reset                           %r%║%u%
echo %r%            ╚══════════════════════════════════════════════════════════════╝
echo %r%                  ║                %u% [%c%X%u%] Go Back%r%                      ║
echo %r%                  ╚══════════════════════════════════════════════════╝
echo.
echo.
echo.
set /p M="%c%Choose your Current Ram Amount »%u% "
if %M%==1 goto :4GB
if %M%==2 goto :6GB
if %M%==3 goto :8GB
if %M%==4 goto :12GB
if %M%==5 goto :16GB
if %M%==6 goto :32GB
if %M%==7 goto :64GB
if %M%==8 goto :RESETRAM
if %M%==X goto :menu
cls
goto :MemoryOptimizer

:Network
cls
chcp 437>nul
chcp 65001 >nul
echo.  
:::                             .@@@.                                                  
:::                            .@./,.@@.                 .@@(@.                        
:::                             @@./#&.,,@@.       .@@@,..%%.@,                        
:::                              @@,/###%&..@@.@@(..//#&&..@&                          
:::                        . .....,@/../####&..,//###&&..@.,........                   
:::                         (@.....,....,/./##%%%##&&&.....,....,@,                    
:::                           @..@     (./####(//####%&.@    @.,@                      
:::                            @@..   @./####(.(#.&###,,   @..@&                       
:::                             .@... ./###########,###%.@@.,@.                        
:::                              ,@@,,,/#,%######%###,.%%,,@@                          
:::                                .@.../#/..##%%%#*%&&#(#.@                           
:::                                 .@@.../###&&%#......*@&                            
:::                                   .@../.###&%%..@..@.                              
:::                                     @/..#*&%%.,..@@.                               
:::                                      #@..##&%#..@,                                 
:::                                        @...&&.,@.                                  
:::                                         @@.,.@&                                    
:::                                          .@,@,                                     
:::         
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A%r%
echo %r%            ╔══════════════════════════════════════════════════════════════╗ %u%
echo             %r%║                       %u% [%c%1%u%] Switch DNS                        %r%║%u%
echo             %r%║                       %u% [%c%2%u%] TCP Optimize                      %r%║%u%
echo             %r%║                       %u% [%c%3%u%] Reg Edit                          %r%║%u%
echo             %r%║                       %u% [%c%4%u%] Card Settings                     %r%║%u%
echo %r%            ╚══════════════════════════════════════════════════════════════╝
echo %r%                  ║                %u% [%c%X%u%] Go Back%r%                      ║
echo %r%                  ╚══════════════════════════════════════════════════╝
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto :DNSSWITCH
if %M%==2 goto :TCPOPTIMIZE
if %M%==3 goto :WIFIREGEDIT
if %M%==4 goto :CARDSETTINGS
if %M%==X goto :menu
cls
goto :Network

:CARDSETTINGS
cls
echo Setting Wi-Fi Card Settings...

:: Set Wi-Fi settings
wmic nicconfig where "Caption='Wi-Fi'" call setpowermanagement false
wmic nicconfig where "Caption='Wi-Fi'" call setduplexmode 3

:: Set Ethernet settings
wmic nicconfig where "Caption='Ethernet'" call setpowermanagement false
wmic nicconfig where "Caption='Ethernet'" call setduplexmode 3

:: custom

netsh advfirewall firewall set rule group="Network Discovery" new enable=Yes
netsh int tcp set heuristics disabled 
netsh int tcp set supp internet congestionprovider=ctcp
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global timestamps=disabled 
netsh int tcp set global rsc=disabled 
netsh int tcp set global nonsackttresiliency=disabled
netsh int tcp set global MaxSynRetransmissions=2 
netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int tcp set global pacingprofile=off
netsh int tcp set global hystart=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int 6to4 set state state=enabled
netsh int udp set global uro=enabled
netsh winsock set autotuning on
netsh int tcp set supplemental template=custom icw=10
netsh interface teredo set state enterprise
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1500 store=persistent
netsh interface ipv4 set subinterface Ethernet mtu=1500 store=persistent

echo Wi-Fi Card Settings set successfully.
pause
goto :Network

:WIFIREGEDIT
echo Setting Wifi Regedit...

:: Add registry settings
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Psched" /v "Start" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d ffffffff /f

:: CUSTOM REGEDIT
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolQuota" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolSize" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionViewSize" /t REG_DWORD /d 192 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemPages" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d 3072 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionPoolSize" /t REG_DWORD /d 192 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolSize" /t REG_DWORD /d 192 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolQuota" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PhysicalAddressExtension" /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d 1048576 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PoolUsageMaximum" /t REG_DWORD /d 96 /f

:: TCP IP - TRASH
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t reg_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t reg_DWORD /d "2" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t reg_DWORD /d "32" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t reg_DWORD /d "8760" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t reg_DWORD /d "8760" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t reg_DWORD /d "65534" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t reg_DWORD /d "64" /f
reg add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t reg_DWORD /d "1" /f


:: Run PowerShell command as admin
powershell -Command "Start-Process powershell -ArgumentList '-Command Enable-NetAdapterBinding -Name \"*\" -ComponentID ms_pacer' -Verb RunAs"

echo Wi-Fi regedit has been set successfully.
pause
goto :Network

:DNSSWITCH
cls
chcp 437>nul
chcp 65001 >nul
echo.  
:::                             .@@@.                                                  
:::                            .@./,.@@.                 .@@(@.                        
:::                             @@./#&.,,@@.       .@@@,..%%.@,                        
:::                              @@,/###%&..@@.@@(..//#&&..@&                          
:::                        . .....,@/../####&..,//###&&..@.,........                   
:::                         (@.....,....,/./##%%%##&&&.....,....,@,                    
:::                           @..@     (./####(//####%&.@    @.,@                      
:::                            @@..   @./####(.(#.&###,,   @..@&                       
:::                             .@... ./###########,###%.@@.,@.                        
:::                              ,@@,,,/#,%######%###,.%%,,@@                          
:::                                .@.../#/..##%%%#*%&&#(#.@                           
:::                                 .@@.../###&&%#......*@&                            
:::                                   .@../.###&%%..@..@.                              
:::                                     @/..#*&%%.,..@@.                               
:::                                      #@..##&%#..@,                                 
:::                                        @...&&.,@.                                  
:::                                         @@.,.@&                                    
:::                                          .@,@,                                     
:::         
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A%r%
echo %r%            ╔══════════════════════════════════════════════════════════════╗ %u%
echo             %r%║                       %u% [%c%1%u%] CloudFlare                        %r%║%u%
echo             %r%║                       %u% [%c%2%u%] Google                            %r%║%u%
echo             %r%║                       %u% [%c%3%u%] Quad9                             %r%║%u%
echo             %r%║                       %u% [%c%4%u%] NextDNS                           %r%║%u%
echo             %r%║                       %u% [%c%5%u%] AdGuard                           %r%║%u%
echo             %r%║                       %u% [%c%6%u%] CleanBrowsing                     %r%║%u%
echo %r%            ╚══════════════════════════════════════════════════════════════╝
echo %r%                  ║                %u% [%c%X%u%] Go Back%r%                      ║
echo %r%                  ╚══════════════════════════════════════════════════╝
echo.
echo.
echo.
set /p M="%c%Choose an option »%u% "
if %M%==1 goto :CloudFlareDNS
if %M%==2 goto :GoogleDNS
if %M%==3 goto :QuadDNS
if %M%==4 goto :NextDNS
if %M%==5 goto :AdGuardDNS
if %M%==6 goto :CleanBrowsingDNS
if %M%==X goto :menu
cls
goto :DNSSWITCH

:GoogleDNS
cls
echo Setting Google DNS...
netsh interface ip set dns "Wi-Fi" static 8.8.8.8
netsh interface ip add dns "Wi-Fi" 8.8.4.4 index=2
echo Google DNS set successfully.
pause
goto :DNSSWITCH

:ControlDDNS
cls
echo Setting Control D DNS...
netsh interface ip set dns "Wi-Fi" static 76.76.2.0
netsh interface ip add dns "Wi-Fi" 76.76.10.0 index=2
echo Control D DNS set successfully.
pause
goto :DNSSWITCH

:QuadDNS
cls
echo Setting Quad9 DNS...
netsh interface ip set dns "Wi-Fi" static 9.9.9.9
netsh interface ip add dns "Wi-Fi" 149.112.112.112 index=2
echo Quad9 DNS set successfully.
pause
goto :DNSSWITCH

:NextDNS
cls
echo Setting Next DNS...
netsh interface ip set dns "Wi-Fi" static 45.90.28.190
netsh interface ip add dns "Wi-Fi" 45.90.30.190 index=2
echo Next DNS set successfully.
pause
goto :DNSSWITCH

:OpenDNSHome
cls
echo Setting OpenDNS Home DNS...
netsh interface ip set dns "Wi-Fi" static 208.67.222.222
netsh interface ip add dns "Wi-Fi" 208.67.220.220 index=2
echo OpenDNS Home DNS set successfully.
pause
goto :DNSSWITCH

:CloudFlareDNS
cls
echo Setting Cloudflare DNS...
netsh interface ip set dns "Wi-Fi" static 1.1.1.1
netsh interface ip add dns "Wi-Fi" 1.0.0.1 index=2
echo Cloudflare DNS set successfully.
pause
goto :DNSSWITCH

:AdGuardDNS
cls
echo Setting AdGuard DNS...
netsh interface ip set dns "Wi-Fi" static 94.140.14.14
netsh interface ip add dns "Wi-Fi" 94.140.15.15 index=2
echo AdGuard DNS set successfully.
pause
goto :DNSSWITCH

:CleanBrowsingDNS
cls
echo Setting CleanBrowsing DNS...
netsh interface ip set dns "Wi-Fi" static 185.228.168.9
netsh interface ip add dns "Wi-Fi" 185.228.169.9 index=2
echo CleanBrowsing DNS set successfully
pause
goto :DNSSWITCH

:4GB
echo Changing Ram RegEdit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 4194304 /f
echo Ram RegEdit set successfully
goto :MemoryOptimizer

:6GB
echo Changing Ram RegEdit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 6291456 /f
echo Ram RegEdit set successfully
goto :MemoryOptimizer

:8GB
echo Changing Ram RegEdit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 8388608 /f
echo Ram RegEdit set successfully
goto :MemoryOptimizer

:12GB
echo Changing Ram RegEdit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 12582912 /f
echo Ram RegEdit set successfully
goto :MemoryOptimizer

:16GB
echo Changing Ram RegEdit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 16777216 /f
echo Ram RegEdit set successfully
goto :MemoryOptimizer

:32GB
echo Changing Ram RegEdit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 33554432 /f
echo Ram RegEdit set successfully
goto :MemoryOptimizer

:64GB
echo Changing Ram RegEdit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 67108864 /f
echo Ram RegEdit set successfully
goto :MemoryOptimizer

:RESETRAM
echo Reseting ram regedit...
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d 380000 /f
echo Ram RegEdit reset successfully
goto :MemoryOptimizer