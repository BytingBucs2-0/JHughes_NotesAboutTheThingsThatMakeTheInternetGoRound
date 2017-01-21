REM Set Script Variables - Destination Directory
set dstDir=c:\Users\hughe\jhughes7@bucs.fsw.edu\Edison\COP2830\DevelopmentEnv\

REM Execute Script
set srcDir=%CD:~0,3%
ROBOCOPY %srcDir% %dstDir% /MIR

PAUSE