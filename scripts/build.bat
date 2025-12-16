@echo off
cd /d "%~dp0.."
uv run pyinstaller --onefile --windowed --name Pasteimg pasteimg.py
