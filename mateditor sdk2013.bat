@ECHO OFF
REM hl2.exe -game sourcetest -tools -nop4 -dev -console +sv_lan 1
REM +toolload vmt
REM "..\..\Source SDK Base 2013 Singleplayer\hl2.exe" -tools -nop4 -game sourcetest
REM"..\..\Source SDK Base 2013 Singleplayer\hl2.exe" -tools -nop4 -dev -console -game sourcetest +sv_lan 1
REM START "" "..\..\Source SDK Base 2013 Singleplayer\hl2.exe" -tools -nop4 -dev -console -w 1600 -h 900 -sw -game sourcetest +sv_lan 1 +toolload vmt
REM CD %VGAME%\..\..\SourceFilmmaker\game\usermod\materials

START "" "%VGAME%\..\..\Source SDK Base 2013 Singleplayer\hl2.exe" -tools -nop4 -dev -console -w 1600 -h 900 -sw -game sourcetest +sv_lan 1 +toolload vmt


