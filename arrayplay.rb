#part1
our_class = ["Rob", "David", "Nancy", "Kalea", "Laura", "Dave", "Demetra", "Kendrick", "Phil", "Ben", "Michael", "Miguel"]

results = []

our_class.each do |name|
  results << name if name.length < 5
end
puts results

#part2

results2 = []

sentence = "Ruby is actually kind of fun once you get used to it."
sentence_array = sentence.split
sentence_array.each do |quad|
  results2 << quad if quad.length == 4
end
puts results2

#part3
movies = [
 {title: "Forest Gump", budget: 55, stars: ["Tom Hanks"]},
 {title: "Star Wars", budget: 11, stars: ["Mark Hamill", "Harrison Ford"]},
 {title: "Batman Begins", budget: 150, stars:  ["Christian Bale", "Liam Neeson", "Michael Caine"]},
 {title: "Titanic", budget: 200, stars:  ["Kate Winslet", "Leonardo DiCaprio"]},
 {title: "Inception", budget: 160, stars:  ["Leonardo DiCaprio", "JGL"]},
]

#part4
movies_less_than_100 = movies.select {|hash|
  hash[:budget] < 100}.collect {|hash| hash[:title]}
  puts movies_less_than_100

#part5
  leo = movies.select {|hash|
    hash[:stars].include? "Leonardo DiCaprio"}.collect {|hash| hash[:title]}
    puts leo
