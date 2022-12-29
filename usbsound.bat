copy C:\usbsound\eject.wav C:\Windows\Media\
copy C:\usbsound\insert.wav C:\Windows\Media\
mmsys.cpl
timeout 3 > null
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{TAB 3}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{RIGHT 2}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{TAB 4}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{DOWN 8}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{TAB 4}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{ENTER}')
insert
timeout 2 > null
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{TAB 3}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{ENTER}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{TAB 3}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{DOWN}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{TAB 4}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{ENTER}')
eject
timeout 2 > null
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{TAB 3}')
powershell -c (New-Object -ComObject WScript.Shell).SendKeys('{ENTER 2}')
