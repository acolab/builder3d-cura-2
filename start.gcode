G21        ;metric values
G90        ;absolute positioning
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z5.0 F120 ;move the platform down 15mm
G0 F3600 X100 Y0 Z1

G92 E0                  ;fixe le 0 du filament
G1 F40 E4               ;extrude 3mm
G92 E0                  ;init longueur filament

G1 F4200                ;fixe vitesse generique d'avance
G1 Z5 X90 Y90

;Put printing message on LCD screen
M117 Printing...

