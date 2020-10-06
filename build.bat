cd vorb_test\all
python -V
dir "C:\Program Files (x86)\Microsoft Visual Studio"
dir "C:\Program Files (x86)\Microsoft Visual Studio\2019"
dir "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community"
dir "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC"
dir "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary"
dir "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build"
echo hello world
python build-libvorbis-conan.py --configure --profile default
python build-libvorbis-conan.py --configure --profile VS2017
