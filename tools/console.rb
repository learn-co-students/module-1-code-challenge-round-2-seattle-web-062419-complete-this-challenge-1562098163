require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ##
stephenking = Author.new("stephenking")
liza = Author.new("liza")
tom = Author.new("tom")

a1 = Article.new("stephenking", "people", "new", "entertainment")
a2 = Article.new("liza", "espn", "old", "sports")

#name and category
people = Magazine.new("people", "entertainment")
skateboarder = Magazine.new("skateboarder", "sports")
espn = Magazine.new("espn", "sports")








### DO NOT REMOVE THIS
binding.pry

0
