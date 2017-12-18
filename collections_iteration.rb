# Exercise 0 -------------------------------------------------------------------

# colors

fav_colors = ["pink", "blue", "red"]

# age

age = [23, 22, 21, 20]

# coin flip

coin_flip = ["heads", "heads", "heads", "tails", "heads"]

# favourite artists

artists = ["jason aldean", "dvsn", "darren styles"]

# colors as symbomls

fav_symbols = [:pink, :blue, :red]

# words and definitions

definitions = {:girl "a female child from birth to adulthood", :boy "a male child from birth to adulthood", :gender "the behavioral, cultural, or psychological traits typically associated with one sex"
}

# favourite movie names and year of creation

 movies = { :Mean_Girls "2014", :Finding_Nemo "2003", :The_Breakfast_Club "1985"}


# cities around the world and their population

cities = {:Toronto " 2800000", :sydney "4020000", :Los_Angeles "3900000"
}

# names of friends and their ages

names_ages = {:Irenea "23", :Noelle "22", :Alek "21", :Taylor "20"
}

# exercise 1 -------------------------------------------------------------------

# print coin_flip

coin_flip = ["heads", "heads", "heads", "tails", "heads"]

coin_flip

# first set of colors

fav_colors = ["pink", "blue", "red"]

fav_colors [0]

# ages sorted

age = [23, 22, 21, 20]

ages.sort

# add a baby

ages << 0

# date of movies

movies = { Mean_Girls: "2014", Finding_Nemo: "2003", :The_Breakfast_Club "1985"}

  movies [:the_breakfast_club]


# exercise 2 -------------------------------------------------------------------

# first set of colors

fav_colors = ["pink", "blue", "red"]

fav_colors [0]

# add a new city

cities = {:Toronto "2800000", :sydney "4020000", :Los_Angeles "3900000"
}

cities [:New_York] = "8538000"


# Print coin_flip

coin_flip = ["heads", "heads", "heads", "tails", "heads"]

coin_flip.reverse

# print population of one of the cities
cities = {:Toronto "2800000", :sydney "4020000", :Los_Angeles "3900000"

cities = [:Los_Angeles]

# artist prints

artists = ["jason aldean", "dvsn", "darren styles"]

artist.each do |artist| puts "I love #{artists}"

# exercise 3 -------------------------------------------------------------------

# print first two artists

artists = ["jason aldean", "dvsn", "darren styles"]

puts artists [0..1]

# print out movie rlease dates in a sentence

movies = { Mean_Girls: "2014", Finding_Nemo: "2003", :The_Breakfast_Club "1985"}

movies.each { |movie, date| puts "#{movies} was released in #{date}"

# age in reverse age array

age = [23, 22, 21, 20]

age.sort.reverse

# add a movie

movies = { Mean_Girls: "2014", Finding_Nemo: "2003", :The_Breakfast_Club "1985"}

two_dates = ["1997", "2017"]

movies[:Beauty_and_the_Beast] = two_dates

# exercise 4 -------------------------------------------------------------------

# 20 less than ages

age = [23, 22, 21, 20]

age.each { |age|
    if age <= 20
      puts "#{age}"
    end
  }

  # finding the oldest person

  age.sort[-1]

  # find out how many heads then tails their is
  #(didn't understand how to do this)

  coin_flip = ["heads", "heads", "heads", "tails", "heads"]

  coin_flip

  # remove artist from list

  artists = ["jason aldean", "dvsn", "darren styles"]

  artists.delete(3)

  # population change

  cities = {:Toronto "2800000", :Sydney "4020000", :Los_Angeles "3900000"

  cities [:Sydney] = 32

  # exercise 5 -----------------------------------------------------------------

# sum amouunt for citite

cities = {:Toronton"2800000", :Sydney "4020000", :Los_Angeles "3900000" }

cities[:Tornto] + cities[:Sydney] + cities[:Los_Angeles]


# ages young or old

names_ages = {:Irenea "23", :Noelle "22", :Alek "21", :Taylor "20" }

names_ages { |name, age|
  if age >= 22
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
}

# printing last favourie colours

fav_colors = ["pink", "blue", "red"]

puts fav_colors [-2..-1]

# Increased age by one year

names_ages = {:Irenea "23", :Noelle "22", :Alek "21", :Taylor "20" }

new_age = names_ages.map { |name, age|
  age += 1
  puts "#{name} your age now is #{age}"
}

# add colors to array

fav_colors = ["pink", "blue", "red"]

fav_colors += ["yellow", "purple"]

#exercise 6 ---------------------------------------------------------------------

# adding new hash and arrays

year1 = ["The Matrix", "Star Wars: Episode 1", "The Mummy"]
year2 = ["Avatar", "Star Trek", "District 9"]
year3 = ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]

movies = { 1999 => year1, 2009 => year2, 2019 => year3 }

# phone numbers array

phone_number = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

# array containing three new countries

canada = {name: "Canada", continent: "North America", island: "not an island"}
united states = {name: "United States", continent: "North America", island: "The United States is not an island"}
england = {name: "England", continent: "Europe", island: "England is not an island"}

countries = [canada, united states, england]

# exercsie 7 --------------------------------------------------------------------

# Skate message output 20 times displayed

20.times do
  puts "I will not skateboard in the halls"
end

# Skate message displayed in an array 20 times

skate = "I will not skateboard in the halls"

array.new(20, skate)


# Array counting from 1-50

(1..50).to_a

# Array loop to find sum

array = (1..10).to_a

sum = 0

array.each { |count| sum += count }

# sort numbers up to 50 array each number 3

array = (1..50).to_a * 3.sort

array.sort

# print out countries that are not islands
# wasn't sure how to do this (code academy show me this solution)

cities = ["canada", "united states", "england"]

[1] = canada
[2] = united states
[3] = england

console.log(cities[1, 2, 3]);

# exercise 8 -------------------------------------------------------------------

sum = 0

expenses = [5, 10, 2.50, 0.75]

expenses.each { |x| sum += x}

sum

# exercise 9 -------------------------------------------------------------------
