g++ -O3 -Wall -shared -std=c++11 -fPIC $(python3 -m pybind11 --includes) quad_fun.cpp -o quad_fun$(python3-config --extension-suffix)
