#export CFLAGS=-I"`pwd`/../gettext/gettext-runtime/intl"
#export LDFLAGS="-L`pwd`/../build/Release -L`pwd`/../build/Debug -lintl"
./configure \
	--with-libiconv=native \
	--enable-static=yes \
	--enable-shared=no \
	--enable-debug=no \
	--prefix='/tmp/local' \