#!/bin/sh

swaymsg exec zathura $(pwd)/build/*.pdf

echo *.tex | entr -d samu
