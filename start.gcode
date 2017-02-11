G21        ;metric values
G90        ;absolute positioning
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F120 ;move the platform down 15mm
;Put printing message on LCD screen
M117 Printing...

