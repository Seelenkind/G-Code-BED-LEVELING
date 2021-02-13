G90;Absolute Positionen anfahren

G28 ; Home all axis

M0 klick for move to x60 y60

G1 Z10 
G1 X60 Y60 F2000 ; klick for move to Position 1
G28 Z
G1 Z0.04
M0 klick for move to x60 y175

G1 Z10 
G1 X60 Y175 F3000; klick for move to Position 2
G28 Z
G1 Z0.04
M0 klick for move to x175 y175

G1 Z10 
G1 X175 Y175 F3000 ; klick for move to Position 3
G28 Z
G1 Z0.04
M0 klick for move to x175 y60

G1 Z10
G1 X175 Y60 F3000 ; klick for move to Position 4
G28 Z
G1 Z0.04
M0 klick for move to x117 y117

G1 Z10 
G1 X117 Y117 F2000; klick for move to Home
G28 Z
G1 Z0.04
M0 klick for move to home

G28;
M84 ; disable motors




