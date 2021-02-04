cd c:\nasm
nasm bootloader.asm -f bin -o bootloader.bin
nasm ExtendedProgram.asm -f bin -o ExtendedProgram.bin
copy /b bootloader.bin+extendedprogram.bin bootloader.flp
pause
