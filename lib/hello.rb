require 'greeter'

# Default is "World"
# Author: Mike (mike@example.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet 
