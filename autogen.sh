LIBTOOLIZE=libtoolize
which $LIBTOOLIZE &> /dev/null || LIBTOOLIZE=glibtoolize
which $LIBTOOLIZE &> /dev/null
if [[ "$?" != "0" ]]; then
	echo "ERROR: Can't find libtoolize"
fi

cd libxml2 && ./autogen.sh $@ && cd - &&
$LIBTOOLIZE && aclocal && autoheader && automake --add-missing && autoconf && ./configure $@
