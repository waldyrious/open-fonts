@echo First clone libertinus repo to the ../
@echo and install FontForge to default location in %%ProgramFiles(x86)%%
@echo Don't forget to pull the latest commit from libertinus repo
@echo and don't forget to update FontForge
@pause
@chcp 65001 > NUL
@set PYTHONIOENCODING=utf-8
"%ProgramFiles(x86)%\FontForgeBuilds\bin\ffpython.exe" .\linus_libertini.py
@pause
