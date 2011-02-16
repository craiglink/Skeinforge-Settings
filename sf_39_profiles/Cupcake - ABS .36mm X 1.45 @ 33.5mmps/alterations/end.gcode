(Beginning of end.txt)
M104 S0 T0 (set extruder temperature)
M109 S0 T0 (set heated-build-platform temperature)
M106 (fan on)
G92 Z0 (zero our z axis - hack b/c skeinforge mangles gcodes in end.txt)
G1 Z10.0 (go up 10 b/c it was zeroed earlier.)
G1 X0.0 Y0.0 Z10.0 (go to 0,0,z)
(end of end.txt)

