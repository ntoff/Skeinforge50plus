M104 S0 ; turn off temperature
M140 S0 ; turn bed temp off
G91 ; Relative Positioning
G1 E-30 F3600
G1 Z+10 F300 ; Move Z up so not to drag on part
G90 ; Absolute positioning
G28 X0 Y0 ; home x & y
M84     ; disable motors
M117 Done.
Play a tune to signify the end of the print
M300 S500 P1000
M300 S1000 P150
M109 R65 ; wait for extruder to cool down
M81 ; turn off the power supply

