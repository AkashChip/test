set folderName1=%DATE:~6,4%%DATE:~0,2%%DATE:~3,2%
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
ren "D:\Security\2023\%monthname%\%folderName1%\computer_managment_Akash_Chipade_20230331.xlsx" "computer_managment_Akash_Chipade_%folderName1%.xlsx"
ren "D:\Security\2023\%monthname%\%folderName1%\FCI_PC_security_checkpoint_akash_chipade_20230331.xlsx" "FCI_PC_security_checkpoint_akash_chipade_%folderName1%.xlsx"