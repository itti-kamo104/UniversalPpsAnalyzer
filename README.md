**first install qt serialport and charts modules:**
```
sudo apt-get install libqt5serialport5-dev libqt5charts5-dev
```

**to build run:**
```
cd UPA/Library/UniversalPpsAnalyzer/
mkdir build; cd build
qmake ../UniversalPpsAnalyzer.pro
make -j$(nproc)
```
