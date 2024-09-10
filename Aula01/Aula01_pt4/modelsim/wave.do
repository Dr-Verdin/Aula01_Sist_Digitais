onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /cookie/D
add wave -noupdate /cookie/Clk
add wave -noupdate /cookie/Qa
add wave -noupdate /cookie/Qb
add wave -noupdate /cookie/Qc
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1164 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {250 ps} {1198 ps}
