set IAR_BUILD_PATH=C:\Program Files\IAR Systems\Embedded Workbench 9.0\common\bin\
set MCLD4P_PATH=C:\ProgramData\Jenkins\.jenkins\workspace\%JOB_NAME%\pca10040\blank\iar\
C:
cd %IAR_BUILD_PATH%

if not exist %MCLD4P_PATH%Debug\Exe\ mkdir %MCLD4P_PATH%Debug\Exe\

IarBuild.exe %MCLD4P_PATH%blinky_pca10040.ewp -clean nrf52832_xxaa
IarBuild.exe %MCLD4P_PATH%blinky_pca10040.ewp -build nrf52832_xxaa

if exist %MCLD4P_PATH%_build\blinky_pca10040.hex (
    move %MCLD4P_PATH%_build\blinky_pca10040.hex %MCLD4P_PATH%Debug\Exe
    IarBuild.exe %MCLD4P_PATH%blinky_pca10040.ewp -clean nrf52832_xxaa
    exit 0
) else (
    IarBuild.exe %MCLD4P_PATH%blinky_pca10040.ewp -clean nrf52832_xxaa
    exit 1
) 
