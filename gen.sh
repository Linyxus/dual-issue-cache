echo 'Generating verilog sources ...'
mkdir -p gen
cd gen
clash --systemverilog ../src/Cache.hs -i../src/
rm ../src/**/*.{dyn_o,dyn_hi,hi,o}
rm ../src/*.{dyn_o,dyn_hi,hi,o}
