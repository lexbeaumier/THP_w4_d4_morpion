require 'bundler'
Bundler.require

require_relative 'lib/game'

puts " ________________________________________________ "
puts "|                                                |"
puts "|    Bienvenue dans notre jeu MORPION in Ruby    |"
puts "|                                                |"
puts "|                                                |"
puts "|                   A | B | C                    |"
puts "|                                                |"
puts "|                1  _ | _ | _                    |"   
puts "|                  -----------                   |"
puts "|                2  _ | _ | _                    |"
puts "|                  -----------                   |"
puts "|                3  _ | _ | _                    |"
puts "|                                                |"
puts "|________________________________________________|"
puts 
puts

game = Game.new
game.new_game


