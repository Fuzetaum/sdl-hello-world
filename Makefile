all:
	g++ -g -o helloworld.exe helloworld.cpp -ID:/Projetos/sdl-study/libs/SDL/include -LD:/Projetos/sdl-study/libs/SDL/lib/win32 -lSDL2main -lSDL2

clean:
	rm -f *.exe
