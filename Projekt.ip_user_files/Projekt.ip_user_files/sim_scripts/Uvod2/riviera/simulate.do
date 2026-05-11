transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Uvod2  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Uvod2 xil_defaultlib.glbl

do {Uvod2.udo}

run 1000ns

endsim

quit -force
