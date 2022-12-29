copy C:\usbsound\eject.wav C:\Windows\Media\
copy C:\usbsound\insert.wav C:\Windows\Media\
mmsys.cpl
timeout 3 > null
set command = (New-Object -ComObject WScript.Shell)
powershell -c %command%.SendKeys('{TAB 3}')
powershell -c %command%.SendKeys('{RIGHT 2}')
powershell -c %command%.SendKeys('{TAB 4}')
powershell -c %command%.SendKeys('{DOWN 8}')
powershell -c %command%.SendKeys('{TAB 4}')
powershell -c %command%.SendKeys('{ENTER}')
insert
timeout 2 > null
powershell -c %command%.SendKeys('{TAB 3}')
powershell -c %command%.SendKeys('{ENTER}')
powershell -c %command%.SendKeys('{TAB 3}')
powershell -c %command%.SendKeys('{DOWN}')
powershell -c %command%.SendKeys('{TAB 4}')
powershell -c %command%.SendKeys('{ENTER}')
eject
timeout 2 > null
powershell -c %command%.SendKeys('{TAB 3}')
powershell -c %command%.SendKeys('{ENTER 2}')
