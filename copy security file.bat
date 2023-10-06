set fileName1=%DATE:~6,4%%DATE:~0,2%%DATE:~3,2%
set month=%DATE:~0,2%
if %month%==01 set monthname=January
if %month%==02 set monthname=feb
if %month%==03 set monthname=March
if %month%==04 set monthname=April
if %month%==05 set monthname=M
if %month%==06 set monthname=June
if %month%==07 set monthname=July
if %month%==08 set monthname=Aug
if %month%==09 set monthname=Sep
if %month%==10 set monthname=Oct
if %month%==11 set monthname=Nov
if %month%==11 set monthname=Dec
move  "D:\A\*" "D:\Security\2023\%monthname%\%fileName1%"
