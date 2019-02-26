pip2 install sympy
pip2 install numpy
pip2 install scipy
pip2 install z3-solver==4.5.1.0
git clone https://github.com/zhoulaifu/xsat
cp ../src/xsat_Makefile_fix xsat/Makefile
cd xsat;
make clean;
make;
cd ../../../;