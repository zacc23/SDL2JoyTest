#!/bin/sh

cc testjoystick-sdl2.c -o SDL2JoyTest $(sdl2-config --cflags --libs)
