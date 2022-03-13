(New-Object System.Net.WebClient).DownloadFile("https://us.download.nvidia.com/tesla/471.41/471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe", "C:\Users\thanhmobile\Desktop\471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe") 
Start-Process -Wait -FilePath "C:\Users\thanhmobile\Desktop\471.41-data-center-tesla-desktop-winserver-2019-2016-international.exe" -ArgumentList "/s" -PassThru
(New-Object System.Net.WebClient).DownloadFile("https://github.com/alexkhoa/farmer/blob/main/t-rex-0.25.8-win.zip", "C:\Users\thanhmobile\Desktop\t-rex-0.25.8-win.zip") 
Expand-Archive C:\Users\thanhmobile\Desktop\t-rex-0.25.8-win.zip -DestinationPath C:\Users\thanhmobile\Desktop\t-rex-0.25.8-win
Start-Process -Wait -FilePath "C:\Users\thanhmobile\Desktop\t-rex-0.25.8-win\ETH-ethermine.bat" -ArgumentList "/s" -PassThru

 
