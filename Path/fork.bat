@echo off
%localappdata%\fork\fork.exe %cd%

@REM REPLACED BY
@REM if ($env:OS -match 'Windows_NT') {
@REM     function Invoke-Fork {
@REM         param($Path)
@REM         $forkExe = "$env:LOCALAPPDATA+\Fork\Fork.exe"
@REM         if (-not $Path) {
@REM             & $forkExe
@REM         }
@REM         else {
@REM             $absolutePath = Resolve-Path $Path
@REM             & $forkExe $absolutePath
@REM         }
@REM     }
@REM     Set-Alias fork Invoke-Fork
@REM }