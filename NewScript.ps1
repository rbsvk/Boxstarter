# Before launching this scrip install BoxStarter from Boxstarter.org / official site(unzip and run with administrator rights) package.
Set-ExplorerOptions -showHidenFilesFoldersDrives -showFileExtensions
Enable-RemoteDesktop
cinst IIS-WebServerRole -source windowsfeatures
Install-WindowsUpdate -acceptEula
 
cinst GoogleChrome
cinst notepadplusplus.install
cinst VisualStudio2012Professional
cinst VisualStudio2013Professional
cinst resharper
cinst Console2
cinst tweetdeck
cinst Logmein.Client
cinst VirtualCloneDrive
cinst dropbox
cinst CrashPlan
cinst steam
cinst keepassx
cinst AdobeAIR
cinst PDFXChangeViewer
cinst 7zip.install
cinst Evernote5
cinst WindowsLiveWriter
cinst skype
cinst mp3tag
cinst Pencil
cinst origin
cinst teamviewer
cinst filezilla
 
Install-WindowsUpdate -acceptEula
 
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
