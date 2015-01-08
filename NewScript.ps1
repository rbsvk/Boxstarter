# Before launching this scrip install BoxStarter from Boxstarter.org / official site(unzip and run with administrator rights) package.
# Launch Boxstarter Shell and type Install-BoxstarterPackage 
# Below that command paste link for RAW data https://raw.githubusercontent.com/rbsvk/Boxstarter/master/NewScript.ps1
# or run in Internet Explorer(under administrator rights) url: http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/rbsvk/Boxstarter/master/NewScript.ps1

$Boxstarter.RebootOk=$true # Allow reboots?
$Boxstarter.NoPassword=$false # Is this a machine with no login password?
$Boxstarter.AutoLogin=$true # Save my password securely and auto-login after a reboot

Set-ExplorerOptions -showHidenFilesFoldersDrives -showFileExtensions Set-WindowsExplorerOptions -EnableShowFileExtensions -EnableShowFullPathInTitleBar
Enable-RemoteDesktop
cinst IIS-WebServerRole -source windowsfeatures
Install-WindowsUpdate -acceptEula
Disable-InternetExplorerESC

cinst boxstarter boxstarter.common
cinst boxstarter.testrunner
cinst jivkok.boxstarter1
cinst boxstarter.azure
cinst boxstarter.hyperv
cinst boxstarter.bootstrapper
cinst boxstarter.winconfig
cinst boxstarter.chocolatey 
cinst dependencywalker 
cinst ripple 
cinst nuget.commandline
cinst nugetpackageexplorer
cinst proget
cinst autoload
cinst wget
cinst wcfservice
cinst wcfservice1 
cinst tortoisegit 
cinst tortoisehg
cinst msysgit
cinst SourceCodePro
cinst GitHub
cinst SourceTree
cinst redis-64
cinst silverlight
openoffice
pdfcreator
picasa
powergui
powerguivsx
cinst MsSqlServerManagementStudio2014Expr
cinst VisualStudio2013Professional -InstallArguments "WebTools"
cinst powershell4
cinst powershell
cinst winmerge
cinst chocolatepackageupgrader
cinst chocolateyexplorer
cinst ouiguichocolatey
cinst ferventcoder.chocolatey.utilities
cinst expresso
cinst servicecibtrik.install
cinst servicepulse.install
cinst serviceinsight.install
cinst foxitreader
cinst nodejs
cinst nodejs.install 
cinst nodejs.commandline 
cinst chocolateygui
cinst python 
cinst libreoffice
cinst thunderbird
cinst winrar
cinst javaruntime
cinst java.jdk
cinst flashplayeractivex
cinst flashplayerplugin
cinst python 
cinst dotnet3.5
cinst dotnet4.0
cinst dotnet4.5
cinst dotnet4.5.1
cinst dotnet4.5.2
cinst vcredist2005
cinst vcredist2008
cinst vcredist2010
cinst vcredist2012
cinst vcredist2013
cinst visualcplusplusexpress2008
cinst msvisualcplusplus2012-redist
cinst msvisualcplusplus2013-redist
cinst nsclientplusplus.x86
cinst nsclientplusplus.x64
cinst AdobeAIR
cinst golang
cinst directx
cinst logparser
cinst fiddler4
cinst PhantomJS
cinst markdownpad2
cinst 7zip
cinst TeraCopy
cinst vlc
cinst dropbox
cinst googledrive
cinst onedrive
cinst skydrive
cinst webpi
cinst cyberduck
cinst OptiPNG
cinst easyconnect
cinst windowstelnet
cinst ruby
cinst resharper
cinst cmder
cinst ketarin
cinst explorerplusplus
cinst easy.install
cinst wix35
cinst atom
cinst Chromium
cinst Firefox
cinst opencodecs
cinst quicktime
cinst cccp
cinst k-litecodecpackmega
cinst libjpeg-turbo
cinst ffmpeg
cinst flac
cinst binroot 
cinst toolsroot 
cinst autoit.commandline
cinst autoit
cinst warmup 
cins devbox-common
cins devbox-common.extension 
cinst GoogleChrome
cinst ConsoleZ.WithPin
cinst notepadplusplus.install
cinst notepadplusplus.settings
cinst ConsoleZ.Settings
cinst VisualStudio2012Professional
cinst VisualStudio2013Professional
cinst resharper
cinst Console2
cinst tweetdeck
cinst Logmein.Client
cinst VirtualCloneDrive
cinst winpcap
cinst CrashPlan
cinst steam
cinst keepassx
cinst AdobeAIR
cinst PDFXChangeViewer
cinst Evernote5
cinst WindowsLiveWriter
cinst skype
cinst mp3tag
cinst songr
cinst foobar2000
cinst Pencil
cinst origin
cinst teamviewer
cinst filezilla
cinst bleachbit
cinst kb2842230
cinst dotnetpretty
cinst cpu-z
cinst wifi-manager
cinst redis-desktop-manager
cinst wireshark
cinst filebot
cinst filetypesman
cinst revo.uninstaller
cinst glaryutilities
cinst growl
cinst system-monitor
cinst gmail-growl
cinst wolfpack
cinst socialsafe
cinst grepwin
cinst itunes
cinst lastpass
cinst jdownloader -Pre
cinst malwarebytes
cinst pspad
cinst kdiff3
cinst sublimetext3
cinst sublimetext2
cinst intellijidea-community
cinst startmenu8
cinst speccy
cinst skype

 
Install-WindowsUpdate -acceptEula

Install-ChocolateyFileAssociation ".txt" "$env:programfiles\Notepad++\notepad++.exe"
Install-ChocolateyFileAssociation ".xml" "$env:programfiles\Notepad++\notepad++.exe"
Install-ChocolateyFileAssociation ".nuspec" "$env:programfiles\Notepad++\notepad++.exe"
Install-ChocolateyFileAssociation ".mp3" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".mp4" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".aac" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".wma" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".vorbis" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".opus" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".wavpack" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".wav" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".aiff" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".musepack" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".speex" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".au" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".snd" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".cd" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyFileAssociation ".flac" "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\console\console.exe"
Install-ChocolateyPinnedTaskBarItem "$env:localappdata\Google\Chrome\Application\chrome.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\foobar2000\foobar2000.exe"
Install-ChocolateyPinnedTaskBarItem "$env:SystemRoot\system32\WindowsPowerShell\v1.0\powershell.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\console\console.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\KeePass Password Safe 2\KeePass.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\Notepad++\notepad++.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\Evernote\Evernote\Evernote.exe"

Install-ChocolateyVsixPackage PowerShellTools http://visualstudiogallery.msdn.microsoft.com/c9eb3ba8-0c59-4944-9a62-6eee37294597/file/112013/6/PowerShellTools.vsix

New-Item -Path C:\ -Name Temp -ItemType Directory 
<#
Manually install:
Balsamiq mockups
SSMS 2012
Google Music Manager
Camtasia Studio
Office
Pomodairo
Git Extensions
WebMatrix
#>
