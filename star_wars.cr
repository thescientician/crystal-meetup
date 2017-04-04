require "swapi"

person = Swapi::Person.get 5

p person.name
p person.birth_year

planet = Swapi::Planet.get 21

p planet.name
p planet.climate
