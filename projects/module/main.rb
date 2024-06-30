# method 1
# $LOAD_PATH << '.'
# require "hello"

# method 2
# require "./hello"

# method 3
require_relative 'hello'

puts ModuleA::MESSAGE
puts ModuleA.square 5