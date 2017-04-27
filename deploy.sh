#! /bin/sh

home_3rd=~/3rd

home_sqlite=${home_3rd}/sqlite

./configure --prefix=${home_sqlite}

if test -d ${home_sqlite}; then
    rm -rf ${home_sqlite}
fi

make install

make distclean
