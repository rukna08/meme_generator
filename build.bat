@echo off

if not exist "build" mkdir build

pushd build

cl /Zi /Fe:meme_generator.exe ../src/*.c user32.lib gdi32.lib kernel32.lib

popd