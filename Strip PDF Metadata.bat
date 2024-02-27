@echo off
if not exist output mkdir output
FOR %%I IN (%*) DO qpdf --empty --pages %%I -- "./output/%%~nI_stripped%%~xI"
