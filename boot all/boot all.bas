!--------------------------------------------------
!- Thursday, January 21, 2016 8:40:28 AM
!- Import of : 
!- c:\users\denton\desktop\boot all.prg
!- Commodore 64
!--------------------------------------------------
10 REM BOOT EDITOR/LOADER/DOS
20 IFA=0THENA=1:LOAD"dos 5.1",8,1
30 IFA=1THENA=2:LOAD"hiloader64",8,1
40 IFA=2THENA=3:LOAD"editor64",8,1
50 IFA=3THENSYS52224:SYS49152:NEW
