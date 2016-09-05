#DIR_PATH
SRC_DIR 	= 	../src
TESTS_DIR 	= 	../tests

#INCLUDE
INCLUDE		+= -I$(SRC_DIR)

#LIB
GTEST_LIB	= -L$(LIB_DIR)/googletest -lgtest -lgtest_main

#COMPILE
CXX 		= g++

#COMPILE_OPTION
OFLAGS		= -Wall -g -o
CFLAGS		= -Wall -g -c

#COMMNAD
MAKE		= make
MAKE_CLEAN	= make clean
RM			= rm -f
