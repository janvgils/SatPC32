ALSAT-1N,1
GRIFEX,2
BUGSAT-1,3
UNISAT-6,4
TIGRISAT,5
BISONSAT,6
MCUBED-2,7
UWE-3,8
STRAND-1,9
ZACUBE-1,10
CUBEBUG-2,11
MINXSS-1,12
;
; Hints:
; The program performs automatic satellite switching for satellites 
; with a priority setting. This works as follows: If no priority satellite 
; is in hearing range, the program switches to a priority satellite as soon 
; as that satellite's elevation reaches the minimum elevation angle, 
; provided the satellite effectively comes into hearing range. 
; If during the hearing range of a priority satellite, another one with 
; higher priority shows up, the program switches to that one, but only at 
; elevation 0 to avoid reception time losses. If a priority satellite 
; reaches LOS, the program switches to a lower priority satellite, provided
; it is in hearing range. 
; A single line contains
; a. the name of the satellite. The spelling has to be the same as in the
;    Keplerian source file.
; b. and priority level of the satellite.
;    The 2 parameters have to be separated by a comma. 
;    A maximum of 9 satellites can be entered. 
;    The satellite with the highest priority has to be first in the list
;    and has to have priority level 1 
;    the satellite with priority 2 has to be the second etc. 
;    If the program is used  in conjunction with WiSP, priority settings 
;    in both programs have to be the same. 
;
; It is essential not to modify the file format, when you edit the file.
; Be careful not to add blanks or blank lines.