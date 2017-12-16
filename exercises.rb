colours = ["blue", "red", "orange", "cyan", "green"]
ages = [35, 33, 34, 24, 21]
coin = ["tails", "tails","heads","tails","tails"]
artists = ["john","dave","sally"]
colour = [:blue, :red, :orange, :cyan, :green]

definitoins = {
  house: "A single dwelling structure people live in",
  laptop: "A small portable computer",
  chair: "A piece of furniture for one person to sit on"
}

movies = {
  terminator2: "2001",
  shawshank_redemption: "1996",
  casino: "1995"
}

cities = {
  new_york: 14000000,
  toronto: 3200000,
  london: 5600000
}

people = {
  scott: 35,
  jimmy: 33,
  Liz: 34,
  shawn: 24,
  rob: 21
}
#Exercise 1
puts coin
puts colours[0]
ages.push 0
puts ages.sort
puts movies.values[0]
#Exercise2
puts colours.last
cities[:berlin] = "5.3 million"
coin = coin.reverse
#Exercise3
puts artists[0..1]
ages = ages.sort.reverse
puts ages
movies[:beuty_and_the_beast] = ["1996","2017"]
puts movies
#Exercise4
people.each do |person, age|
  if age < 30
    puts person
  end
end
puts people.values.max
count = 0
coin.each do |flip|
  count = 0
  if flip == "heads"
    count = count + 1
  end
end
puts count
artists.pop
cities[:toronto] = 3600000
#exercise5
total = 0
cities.each do |city, population|  total = total + population.to_i
end
puts total
people.each do |person, age|
  if age > 30
    puts "#{person} is old"
  else
    puts "#{person} is young"
  end
end
puts colour[3..4]
ages.each do |age|
   age = age + 1
end
puts ages
colours.push "pink"
colours.push "yellow"
puts colours

movies = {
  "1999" => ["The Matrix", "'star wars", "the mummy"],
  "2009" => ["star trek", "district 9", "avatar"],
  "2019" => ["how to train your dragon 3", "toy story 4", "star wars"]
}
puts movies["2009"][1]

phone = [["1","2","3"],["4","5","6"],["7","8","9"],["*","0","#"]]

puts phone[1][1]

countries = [
  can = {name: "canada",  continent: "north america",  island: false},
  jam = {name: "jamica", continent: "north america", island: true},
  fin = {name: "finland", continent: "europe", island: false}
]
puts countries[1][:island]
