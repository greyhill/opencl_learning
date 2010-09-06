CC=gcc
CFLAGS=-g3 -Wall -Wextra \
	-I/usr/include/nvidia-current
OBJS=hello_world.o
OUT=hello_world
LIBS=-lOpenCL

${OUT}: ${OBJS}
	${CC} ${CLFAGS} -o ${OUT} ${OBJS} ${LIBS}

