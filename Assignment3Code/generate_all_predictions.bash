#!/bin/bash

./movie_recommender query/daves_preferences.txt data/*
mv ./query/daves_preferences.txt ./data

for value in {0..88}
do
        mv ./data/"$value".txt ./query
        ./movie_recommender query/"$value".txt data/*
        mv ./query/"$value".txt ./data
done

for value in {90..120}
do
        mv ./data/"$value".txt ./query
        ./movie_recommender query/"$value".txt data/*
        mv ./query/"$value".txt ./data
done

for value in {122..129}
do
        mv ./data/"$value".txt ./query
        ./movie_recommender query/"$value".txt data/*
        mv ./query/"$value".txt ./data
done

for value in {131..141}
do
        mv ./data/"$value".txt ./query
        ./movie_recommender query/"$value".txt data/*
        mv ./query/"$value".txt ./data
done

for value in {143..180}
do
        mv ./data/"$value".txt ./query
        ./movie_recommender query/"$value".txt data/*
        mv ./query/"$value".txt ./data
done

for value in {182..201}
do
        mv ./data/"$value".txt ./query
        ./movie_recommender query/"$value".txt data/*
        mv ./query/"$value".txt ./data
done

for value in {203..208}
do
        mv ./data/"$value".txt ./query
        ./movie_recommender query/"$value".txt data/*
        mv ./query/"$value".txt ./data
done

mv ./data/daves_preferences.txt ./query
