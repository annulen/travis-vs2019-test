cd vorb_test\all
set CC=cl
set CXX=cl
conan create . 1.3.7@dev/test --profile default
conan create . 1.3.7@dev/test --profile VS2017
