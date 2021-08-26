@ECHO OFF

REM Compile a .c source file to a CP/M .COM executable with z88dk/zsdcc

CALL %~dp0\config.bat

REM Get/define filename of argument/source file to use as filename for output
SET mysource=%~n1

ECHO [Compiling %mysource%.c with z88dk for CP/M]

REM Add "-lm" to link in generic Z80 maths library if required
zcc +cpm -SO3 -clib=sdcc_iy --max-allocs-per-node200000 -I%INC% -L%LIBPATH% -lzf_lib_cpm -o "%mysource%.com" %mysource%.c -create-app

REM Send executable to Z-Fighter only if compilation succeeds
if %ERRORLEVEL% == 0 (
    echo [Compilation succeeded!]
    ZF_XMODEM %cd%\%mysource%.com %mysource%.com
) else if %ERRORLEVEL% == 1 (b
    echo [Compilation failed!]
)

REM Clean up intermediate files
del %mysource%_CODE.bin >nul 2>&1
del %mysource%_DATA.bin >nul 2>&1
del %mysource%_BSS.bin >nul 2>&1
del %mysource%_UNASSIGNED.bin >nul 2>&1
