def time
   current_time = Time.new
   current_time.strftime("%I:%M:%S")
end

def say_hello(name, health=100)
    puts "I'm #{name.capitalize}, with a health of #{health} as of #{time}."
    
end



say_hello("larry", 10)
say_hello("jake")