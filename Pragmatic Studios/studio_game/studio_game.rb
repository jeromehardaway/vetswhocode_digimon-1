#display each player and their health
name1 = "Larry"
health1 = 60
puts "#{name1.capitalize}'s health is #{health1}"

name2 = "Curly"
health2 = 125
puts "#{name2.upcase}'s health is #{health2}"

name3 = "Moe"
health3 = 100
text = "#{name3.capitalize}'s health is #{health3}"
puts text.center(50, '*')

name4 = "Shemp"
health4 = 90
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"

#List Player Names
puts "Players: \n\t#{name1}\n\t#{name2}\n\t#{name3}"

#format and display game start time
current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"