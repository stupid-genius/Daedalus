NAME = daedalus
OBJ = color.o command.o create.o create2.o create3.o daedalus.o draw.o draw2.o game.o graphics.o inside.o labyrnth.o maze.o solids.o solve.o threed.o util.o
LIBS = -lm
CPPFLAGS = -O -Wno-write-strings -Wno-narrowing -Wno-comment
daedalus:: $(OBJ)
	g++ -o $(NAME) $(OBJ) $(LIBS)
	strip $(NAME)
