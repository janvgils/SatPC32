# satpc32-config
SatPC32 Configuration files

The Primairy SatPC32 config files can be found in:

  %APPDATA%\SatPC32

Satellite Doppler control configuration file: Doppler.SQF

;
; Hints
; This file contains all data required for the CAT tuning to operate. CAT tuning
; only works for satellites whose frequencies are contained in the file.
; To use the program's tuning functions during Vfo operation, these data are also
; needed.
; It is essential not to modify the file format, when you edit the file.
; Be careful not to add blanks or blank lines. For decimal markers, the point 
; has to be used.
; To add another satellite, copy one of the lines, insert the copy into the 
; data section, then modify it for the new satellite.
;
; Each line has to contain the following parameters:
; The name of the satellite, the spelling has to be the same as in the Keplerian
; source file.
; the receive- and transmit frequencies in kHz,
; the Up- and Downlink modes, possible entries: FM,FMN,CW,CWN,USB,LSB,
; the frequency trend of the satellite (normal or reverse), possible entries: NOR, REV
; the converter and transverer offset frequencies in kHz
;
; As a general rule, all 7 parameters have to be present, even if some of them 
; are irrelevant for a particular satellite. In that case the unused data may 
; have any value.
; 
; Each line may contain a short comment at it's end, see the examples in  
; the data lines for AO-51. The comment must be separated by a comma from
; the last parameter entry.
; 
; If the receiving frequency is the only one needed (UO-11), the transmitting 
; frequency has to be set to 0.
; Converter and transverter offsets also have to be 0, if no converter or 
; transverter is needed for the satellite concerned.
; For satellites using multiple frequencies or frequency pairs, the name has to 
; be repeated each time. At program start, the first file encountered for a specific
; satellite will be used. By editing the file, you should therefore pay attention 
; to put the most used frequency as a first entry in the list.
; 
; For more detailed informations read the manual, section 'Auxiliary files',
; 'Doppler.SQF'. For more detailed informations about converter/transverter
; operation read the FAQ.htm, section 'Converter/Transverter Operation'.

Config that is used to rename satellites based on Norad-ID: AmsatNames.txt
; This file contains the AMSAT names of actual amateur radio 
; satellites. The auxiliary file SatRename evaluates this file
; to replace the satellite names used in Space-Track TLE
; data files with their AMSAT names.
;
; Column #1 contains the 5-digit "Identification Number" used in
; TLE files (data line #1, columns 3 - 7). 
; 
; Column #2 contains the satellite's 8-digit "International 
; Designator" (data line #1, columns 10 - 17),
; 
; Column #3 contains the satellite's AMSAT name.
; 
; When a new satellie is available, it can be added to this list.
; Note, that the "Identification Number" and the "International
; Designator" must contain a fix number of digits

Used Satellite Group files: SatFiles.SQF, WisFiles.SQF and AosFiles.SQF
;
; Hints:
;
; The files 'SatFiles.SQF', 'WisFiles.SQF' and 'AosFiles.SQF' contain the names of 
; the Satellite Groups that have been installed for the respective main program.
; A maximum of 12 groups for each program are allowed.
; For each entry in the list, a file with the same name has to be present in the 
; SatPC32 directory. Depending on which main program uses the file, its name must 
; contain the extension '.Sat', '.Wis' or '.Aos'. The names of the satellites 
; selected for each group are stored in these files. 
; 'SatFiles.SQF' contains the names of the groups that have been installed for
; SatPC32. If you want to add a group, a file with the same name and with the 
; extension '.Sat' has to be created. To do this, copy the 'Standard.sat'
; file, rename it and then edit it in the Satellites menu.
; Further, the group name has to be added to the list above.
; The new group is available from the next program start.
; To modify the respective Files for Wisat32 ('WisFiles.SQF') and WinAOS
; ('AosFiles.SQF') open these files and edit them as described above.
