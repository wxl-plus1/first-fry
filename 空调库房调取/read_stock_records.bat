@echo off
setlocal enabledelayedexpansion

:: 配置
set "FILE_PATH=stock_records.txt"

:: 检查文件是否存在
if not exist %FILE_PATH% (
    echo 库存记录文件不存在: %FILE_PATH%
    pause
    exit /b 1
)

:: 读取并显示记录
echo 库存记录列表:
echo ===============

type %FILE_PATH%

echo ===============
echo 记录显示完成。
pause
endlocal