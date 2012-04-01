cd libxml2 && ./autogen.sh $@ && cd - &&
libtoolize && aclocal && autoheader && automake --add-missing && autoconf && ./configure $@
