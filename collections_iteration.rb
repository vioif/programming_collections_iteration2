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

  cities = {:Toronto "2800000", :sydney "4020000", :Los_Angeles "3900000"

  cities [:Sydney] = 32

  
