cls

del *.exe

windres Resource.rc -o Resource.o

g++ -mwindows -m64 -static -Wall -Wextra File.cpp ^
 ^
 ..\Classes\ArgumentListClass.cpp ^
 ..\Classes\DropClass.cpp ^
 ..\Classes\FontClass.cpp ^
 ..\Classes\MenuClass.cpp ^
 ..\Classes\MessageClass.cpp ^
 ..\Classes\MinMaxInfoClass.cpp ^
 ..\Classes\WindowClass.cpp ^
 ..\Classes\WindowClassClass.cpp ^
 ^
 ..\Classes\FileListViewWindowClass.cpp ^
 ..\Classes\ListViewWindowClass.cpp ^
 ..\Classes\SplashWindowClass.cpp ^
 ..\Classes\StatusBarWindowClass.cpp ^
 ^
 Resource.o -o File.exe
