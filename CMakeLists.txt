##c语言的运行目录，所有程序都应写在该目录的正确路径中
cmake_minimum_required(VERSION 3.20)
project(untitled3 C)

set(CMAKE_C_STANDARD 99)

add_executable(main test.c)
add_executable(p09-1 Mathematical/p09-1.c)
add_executable(p09-2 Mathematical/p09-2.c)
add_executable(p10-1 LuoJiMen/p10-1.c)
add_executable(p10-2 LuoJiMen/p10-2.c)
add_executable(p10-3 LuoJiMen/p10-3.c)
add_executable(p14-1 for/p14-1.c)
add_executable(p14-2 for/p14-2.c)
add_executable(p14-3 for/p14-3.c)
add_executable(p14-4 for/p14-4.c)
add_executable(p14-5 for/p14-5.c)
add_executable(p11-1 "if elseif switch/p11-1.c")
add_executable(p11-2 "if elseif switch/p11-2.c")
add_executable(p12-1 "if elseif switch/p12-1.c")
add_executable(p12-2 "if elseif switch/p12-2.c")
add_executable(p12-3 "if elseif switch/p12-3.c")
add_executable(p12-3demo "if elseif switch/p12-3demo.c")
add_executable(p12-4 "if elseif switch/p12-4.c")
add_executable(p13-1 "while_do while/p13-1.c")
add_executable(p13-2 "while_do while/p13-2.c")
add_executable(p13-3 "while_do while/p13-3.c")
add_executable(xxx xxx.c)
add_executable(p15-1 "break continue/p15-1.c")

add_executable(fake_bool "for/How to use _Bool/fake_bool.c")
add_executable(_Bool "for/How to use _Bool/_Bool.c")
add_executable(p15-2 "break continue/p15-2.c")
add_executable(p15-3 "break continue/p15-3.c")
add_executable(p16-1 ShiYi/p16-1.c)
add_executable(p16-2 ShiYi/p16-2.c)
add_executable(p16-3 ShiYi/p16-3.c)