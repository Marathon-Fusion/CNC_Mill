; GoToMachineZero.g
; called to move toolhead to machine origin after homing
;
; created by Cohen Weston on August 22nd, 2025


M291 P"Moving to machine origin (should be top left of vice; if not, restart Duet board and home the axes properly)" S3
G53 G0 X0 Y0 Z0


