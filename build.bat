@echo off

@REM Test rapide.
set BUILD_DIR="./build"
set GENERATOR="MinGW Makefiles"
set OUTPUT_DIR=%CD%\bin

@REM Generation.
cmake -S "./" -B %BUILD_DIR% -G %GENERATOR% --install-prefix %OUTPUT_DIR%
cd build 
cmake --build . -j 8
cmake --install .
cd ..