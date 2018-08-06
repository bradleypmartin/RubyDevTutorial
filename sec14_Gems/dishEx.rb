require 'rubygems'
require 'dish'

# the 'dish' gem helps us access and manipulate
# json objects, for example.

# this allows us to avoid a lot of conversion
# (to Ruby object)

hash = {
    movie: "Star Wars",
    actors: [
        {age: 22, name: "Luke"},
        {age: 35, name: "Han"},
        {age: 400, name: "Yoda"}
    ],
    favorite: true
}

p media = Dish(hash)

p media.movie

p media.actors.length

p media.favorite?