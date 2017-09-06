make clean
./autogen.sh
./configure --prefix=/home/dpayne/Projects/Rubixz-Coin/db4
make
make install DESTDIR=/home/dpayne/Releases/RubixCoin/linux
