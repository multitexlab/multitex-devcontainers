@echo off

REM This Windows batch script ensures that the source mount points in devcontainer.json exist on the host.

echo initializeCommand starting...

setlocal enableextensions

echo Ensuring mount points exist...
type NUL >> "../mounts/~/.bash_history"

endlocal

echo initializeCommand finished.
