onerror {quit -f}
vlib work
vlog -work work Lap02.vo
vlog -work work Lap02.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.MSSV_MEALY_vlg_vec_tst
vcd file -direction Lap02.msim.vcd
vcd add -internal MSSV_MEALY_vlg_vec_tst/*
vcd add -internal MSSV_MEALY_vlg_vec_tst/i1/*
add wave /*
run -all
