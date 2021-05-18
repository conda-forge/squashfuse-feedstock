./configure --prefix=$PREFIX --enable-shared --disable-static
make -j${CPU_COUNT}
make check
make install
