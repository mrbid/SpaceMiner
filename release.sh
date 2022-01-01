clang main.c glad_gl.c -Ofast -lglfw -lm -o spaceminer
i686-w64-mingw32-gcc main.c glad_gl.c -Ofast -Llib -lglfw3dll -lm -o spaceminer.exe
upx spaceminer
upx spaceminer.exe
