call "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\Professional\\VC\\Auxiliary\\Build\\vcvars64.bat"
set MSYS=C:\msys64\usr\bin
set NASM=C:\Program Files\NASM
PATH=%MSYS%;%NASM%;%path%
set INCLUDE=%INCLUDE%
set LIB=%lib%
bash -c "make ARCH=x86_64 OS=msvc clean"
bash -c "make ARCH=x86_64 OS=msvc"
pause