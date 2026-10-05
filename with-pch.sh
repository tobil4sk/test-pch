echo Compiling pch
clang++ -c -H -o test.pch ./test.hpp
echo Compiling test with pch
clang++ -c -H -include-pch test.pch test.cpp -otest.o
