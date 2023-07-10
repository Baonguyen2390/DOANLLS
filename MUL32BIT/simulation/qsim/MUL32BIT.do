onerror {quit -f}
vlib work
vlog -work work MUL32BIT.vo
vlog -work work MUL32BIT.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.MUL32BIT_vlg_vec_tst
vcd file -direction MUL32BIT.msim.vcd
vcd add -internal MUL32BIT_vlg_vec_tst/*
vcd add -internal MUL32BIT_vlg_vec_tst/i1/*
add wave /*
run -all
