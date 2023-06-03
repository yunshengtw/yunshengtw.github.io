#!/bin/bash
pandoc index.md -o index.html --standalone \
  -V mainfont="Fira Sans" \
  -V maxwidth="42em" \
  -V pagetitle="Yun-Sheng Chang"
