M104 S0 ; turn off temperature
M140 S0 ; turn bed temp off
G1 X100 Y0 F5000
G91 ; Relative Positioning
G1 Z+10 F300 ; Move Z up so not to drag on part
G90 ; Absolute positioning
;G1 X220 Y100 F7000


