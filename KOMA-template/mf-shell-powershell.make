# set the execution shell of makefile to powershell
# 
SHELL = c:\windows\system32\windowspowershell\v1.0\powershell.exe

.PHONY: DEFAULT
DEFAULT:
	$(info test if the execution shell is powershell)
	# @get-childitem env:
	@dir