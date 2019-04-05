@echo off
setlocal enabledelayedexpansion
title quickgameshop
set /p search=Enter search text:
set searchplus=%search: =+%
set searchminus=%search: =-%
set searchspace=!search: =%%20!
start https://store.playstation.com/en-gb/search/%searchspace%
start https://www.amazon.co.uk/s?k=%searchplus%
start https://uk.webuy.com/search?stext=%searchspace%
start https://www.base.com/fsearch.htm?search=%searchplus%
start https://www.argos.co.uk/search/%searchminus%/
start https://www.coolshop.co.uk/s/?q=%searchspace%
start https://www.thegamecollection.net/#sqr:(q[%searchspace%])
start https://www.shopto.net/Gsi/Search?newsearch=%searchplus%
start https://www.smythstoys.com/uk/en-gb/search/?text=searchplus
