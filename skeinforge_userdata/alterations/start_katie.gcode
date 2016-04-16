M80 ; turn printer on
; M82 ; absolute extrusion
M190 S<setting.chamber.BedTemperature> ; heat bed and wait
M109 S<setting.temperature.baseTemperature> ; heat nozzle and wait
M300 S1500 P100 ; play a tune to say it's done
; Begin Homing Procedure
G91 ; DO NOT REMOVE ! Relative Positioning for homing procedure
G1 Z+10	;makes sure the nozzle isn't going to hit the bed when it homes
G28 ; home all 
G90 ; absolute positioning
G1 X15 Z0.5 F5000 ; move up and across
G1 Y5 F500 ; move forward
G92 E0 ; reset extruder
G1 X30 E10 F250 ; extrude some material to prime the nozzle
G92 E0 ; reset extruder
