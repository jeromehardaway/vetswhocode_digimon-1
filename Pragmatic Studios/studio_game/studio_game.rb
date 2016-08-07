name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
name4 = "Shemp"

health1 = 60
health2 = 125
health3 = 100
health4 = 90

puts "#{name1.capitalize}'s health is #{health1}"
puts "#{name2.upcase}'s health is #{health2}"
text = "#{name3.capitalize}'s health is #{health3}"
puts text.center(50, '*')
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"


puts "Players: \n\t#{name1}\n\t#{name2}\n\t#{name3}"