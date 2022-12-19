[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 CC=clang C="-arch x86_64 -fPIC" L="-arch x86_64 -lm -install_name @rpath/libmd5.dylib" \
	D=libmd5.dylib A=libmd5.a ./build.sh
