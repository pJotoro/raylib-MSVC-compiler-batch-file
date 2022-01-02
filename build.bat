@echo off

set code=%cd%
pushd build
cl %code%\main.cpp /MD /link /DEBUG %code%\raylib.lib user32.lib opengl32.lib gdi32.lib winmm.lib shell32.lib
popd
