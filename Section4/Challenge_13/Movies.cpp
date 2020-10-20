/******************************************************************
 * Section 13 Challenge
 * Movies.h
 *
 * Models a collection of Movies as a std::vector
 *
 * ***************************************************************/
#include "Movies.h"
#include <iostream>

/*************************************************************************
   Movies no-args constructor
**************************************************************************/
Movies::Movies() {
}

/*************************************************************************
    Movies destructor
**************************************************************************/
Movies::~Movies() {
}

/*************************************************************************
  add_movie expects the name of the move, rating and watched count

  It will search the movies vector to see if a movie object already exists
  with the same name.

  If it does then return false since the movie already exists
  Otherwise, create a movie object from the provided information
  and add that movie object to the movies vector and return true
  *********************************************************************/
bool Movies::add_movie(std::string name, std::string rating, int watched) {
    for(Movie& m : movies) {
        if(m.get_name() == name) {
            return false;
        }
    }
    //    for(int i = 0; i < movies.size(); i++) {
    //        if(movies[i].get_name() == name) {
    //            return false;
    //        }
    //    }
    // Movie m { name, rating, watched };
    Movie m = Movie(name, rating, watched);
    //    ClassFoo foo; //local variable at stack
    //    ClassFoo *foo = new ClassFoo(); //local pointer to some memory at heap which is structured like ClassFoo
    movies.push_back(m);
    return true;
}

/*************************************************************************
   increment_watched expects the name of the move to increment the
   watched count

   It will search the movies vector to see if a movie object already exists
   with the same name.
   If it does then increment that objects watched by 1 and return true.

   Otherwise, return false since then no movies object with the movie name
   provided exists to increment
   *********************************************************************/
bool Movies::increment_watched(std::string name) {
    for(int i = 0; i < movies.size(); i++) {
        if(movies[i].get_name() == name) {
            movies[i].increment_watched();
            return true;
        }
    }
    return false;
}

/*************************************************************************
    display

    display all the movie objects in the movies vector.
    for each movie call the movie.display method so the movie
    object displays itself
    *********************************************************************/
void Movies::display() const {
    for(Movie m : movies) {
        m.display();
    }
}