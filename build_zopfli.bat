REM Run this build script from the "Visual Studio Developer Command Prompt" (let Windows search for it) and cd to the zopfli code root path where this script is located.

cl /O2 /EHsc^
 src\zopfli\zopfli_bin.c^
 src\zopfli\zopfli_lib.c^
 src\zopfli\blocksplitter.c^
 src\zopfli\cache.c^
 src\zopfli\deflate.c^
 src\zopfli\gzip_container.c^
 src\zopfli\hash.c^
 src\zopfli\katajainen.c^
 src\zopfli\lz77.c^
 src\zopfli\squeeze.c^
 src\zopfli\tree.c^
 src\zopfli\util.c^
 src\zopfli\zlib_container.c
