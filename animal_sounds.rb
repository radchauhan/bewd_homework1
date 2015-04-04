puts "Enter an animal that makes a sound:"
animal = gets.chomp.strip
animal2 = animal.downcase.to_s

puts "What sound does a " + animal2 + " make?"
sound = gets.chomp.strip
sound2 = sound.downcase.to_s

puts "The animal goes" + (" " + sound2 + ",") * 2 + " " + sound2 + "."

puts "How many times does the " + animal2 + " make a " + sound2 + " sound?" 
number = gets.chomp.to_i
puts "The animal goes" + (" " + sound2 + ",") * (number-1) + " " + sound2 + "."