# satpc32-config
SatPC32 Configuration files
<blockquote>
 The Primairy SatPC32 config files can be found in: %APPDATA%\SatPC32<br />
</blockquote>

AmsatNames.txt<br />
<blockquote>
 This file contains the AMSAT names of actual amateur radio satellites.<br />
 The auxiliary file SatRename evaluates this file to replace the satellite<br />
 names used in Space-Track TLE data files with their AMSAT names.<br />

 Column #1 contains the 5-digit "Identification Number" used in TLE files (data line #1, columns 3 - 7).<br />
 Column #2 contains the satellite's 8-digit "International Designator" (data line #1, columns 10 - 17),<br />
 Column #3 contains the satellite's AMSAT name.<br />

 When a new satellie is available, it can be added to this list.<br />
 Note, that the "Identification Number" and the "International Designator" must contain a fix number of digits.<br />
</blockquote>

Doppler.sqf<br />
<blockquote>
 This file contains all data required for the CAT tuning to operate. CAT tuning only works for satellites<br />
 whose frequencies are contained in the file. To use the program's tuning functions during Vfo operation, these<br />
 data are also needed.<br />
</blockquote>

Prior.SQF<br />
<blockquote>
 The program performs automatic satellite switching for satellites with a priority setting. This works as follows:<br />
 If no priority satellite is in hearing range, the program switches to a priority satellite as soon as that satellite's<br />
 elevation reaches the minimum elevation angle, provided the satellite effectively comes into hearing range.<br />
</blockquote>

AosFiles.SQF<br />
<blockquote>  
 Group files that are use by the SatPC32 WinAos program:<br />
  Standard.aos<br />
  Calpoly.aos<br />
  Camsat.aos<br />
  MyKepler.aos<br />
  NewLaunch.aos<br />
  Research.aos<br />
  Russian.aos<br />
  Weather.aos<br />
</blockquote>

SatFiles.SQF<br />
<blockquote>
 Group files that are used by the main SatPC32 program:<br />
  Automatic.sat<br />
  Standard.sat<br />
  1MyKepler.sat<br />
  1MyKepler.sat<br />
  2MyKepler.sat<br />
  3MyKepler.sat<br />
  4MyKepler.sat<br />
  5MyKepler.sat<br />
  Camsat.sat<br />
  Research.sat<br />
  Russian.sat<br />
  Temporary.sat<br />
  Weather.sat<br />
</blockquote>

WisFiles.SQF<br />
<blockquote>  
 Group files that are used by the SatPC32 WinListen program:<br />
  Standard.wis<br />
  PacSat.wis<br />
  SSBTransp.wis<br />
  Micro.wis<br />
  Weather1.wis<br />
  Weather2.wis<br />
  Diverse.wis<br />
  Cubesat.wis<br />
</blockquote>
