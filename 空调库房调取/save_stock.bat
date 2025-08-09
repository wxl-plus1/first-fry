@echo off
setlocal enabledelayedexpansion

:: 配置
set "FILE_PATH=stock_records.txt"
set "MAX_RECORDS=100"

:: 检查是否提供了数据作为参数
if "%~1"==