make clean
./autogen.sh
CONFIG_SITE=$PWD/depends/x86_64-w64-mingw32/share/config.site ./configure CXXFLAGS="--param ggc-min-expand=1 --param ggc-min-heapsize=32768" --prefix=/home/dpayne/Projects/Rubixz-Coin/db4 --disable-hardening --disable-zhq
make
mkdir /home/dpayne/Releases/Rubixz-Coin/win64/
make install DESTDIR=/home/dpayne/Releases/Rubixz-Coin/win64/
