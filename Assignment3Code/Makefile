
all:movie_recommender.o preferences.o distances.o
	gcc -o movie_recommender movie_recommender.o preferences.o distances.o
movie_recommender.o:src/movie_recommender.c include/preferences.h include/distances.h
	gcc -Iinclude -c src/movie_recommender.c
preferences.o:include/preferences.h src/preferences.c
	gcc -Iinclude -c src/preferences.c
distances.o:include/distances.h src/distances.c
	gcc -Iinclude -c src/distances.c
clean:
	rm -f *.o movie_recommender
