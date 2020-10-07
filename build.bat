cd vorb_test\all
python -V
set CC=cl
set CXX=cl
conan install . --profile=VS2017
conan build --configure .
