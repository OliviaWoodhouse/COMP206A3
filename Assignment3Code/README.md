# Assignment3

This is the source code repository that will be used as a starting point for Assignment 3. You should edit this file (README.md) in order to write your responses for Question 2.

## Number 1 Response:
1. '#includes' preferences.h, distances.h (which include stdio.h, stdlib.h, string.h, math.h, stddef.h), takes command line arguments, calls the PREFERENCEINFO Struct (from preferences.c), calls the loadonepreference() function which calls the '#define' LOADFIELD (from preferences.c), calls debug(), calls printpreference() function which calls the '#define' PRINTFIELD (from preferences.c) (this is only called if -DDEBUG is written at the command line), calls the PREFERENCEINFO Struct (to create a PREFERENCEINFO pointer), calls debug(), calls loadonepreference(), calls printpreference() (this is only called if -DDEBUG is written at the command line), calls computedifferencenumeric() and computedifferencealphabetic (from distances.c), strcpy() (from string.h), calls debug(), calls printpreference(), calls printf()

### Number 2 Response:

2. The LOADFIELD() function which is '#define(d)' in the preferences.c file converts all the data from the user's text input into the struct's fields and this function is able to handle various types of data as it uses the inputstring/double/animal/int() functions which each convert the void pointers of the preferences into their respective types as well as the fieldoffsets() function which will give the number of bytes each preference will take to store based on its type.

#### Number 3 Response:

3. The offsetof() function 'expands to an integer constant expression of type sizet' which is the size in bytes of a specific type (including padding) so the fieldoffsets would be the correct way to compute the offset of each field in the struct as a struct is an object of many different type objects so it is crucial that, when computing the offset to each field in the struct, we take into account that each field can be of a different type and thus takes a unique number of bytes to be stored.
