@echo off
setlocal enabledelayedexpansion
title gamesearch
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
start https://www.shopto.net/en/search/?input_search=%searchspace%
start https://www.smythstoys.com/uk/en-gb/search/?text=%searchplus%
start https://www.very.co.uk/e/q/%searchminus%.end
start https://ao.com/l/search/101/99/?search=%searchspace%
start https://www.simplygames.com/search?keywords=%searchplus%
start https://www.thegamery.co.uk/catalogsearch/result/?q=%searchplus%
start https://www.shop4world.com/search/%searchplus%
start https://www.go2games.com/catalogsearch/result/?q=%searchplus%
start https://www.ebay.co.uk/sch/i.html?_nkw=%searchplus%
