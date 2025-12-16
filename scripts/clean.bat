@echo off
cd /d "%~dp0.."

if exist dist (
    rmdir /s /q dist
    echo Removed dist/
)

if exist build (
    rmdir /s /q build
    echo Removed build/
)

if exist Pasteimg.spec (
    del /q Pasteimg.spec
    echo Removed Pasteimg.spec
)

echo Clean completed.
