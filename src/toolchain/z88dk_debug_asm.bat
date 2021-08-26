@ECHO OFF

REM Compile a .c source file to an Embedded_Z80 .ASM file z88dk/zsdcc

CALL %~dp0\config.bat

REM Get/define filename of argument/source file to use as filename for output
SET mysource=%~n1

ECHO [Compiling %mysource%.c with z88dk for Embedded_Z80 (ASM output only)]

REM Add "-lm" to link in generic Z80 maths library if required
zcc +z80 -vn -a -SO3 -clib=sdcc_iy --max-allocs-per-node200000 -I%INC% -L%LIBPATH% -lzf_lib_embedded_z80 %mysource%.c -o %mysource%.asm

if %ERRORLEVEL% == 0 (
    echo [Compilation succeeded!]
    %cd%\%mysource%.asm
) else if %ERRORLEVEL% == 1 (
    echo [Compilation failed!]
)