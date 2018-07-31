

 def hi(name)
   puts "Yo #{name}"
 end

 def says_hi_ten_times(name)
   10.times do
     hi(name + "!")
   end
 end

 def ask_name
   puts "Hey there stranger, what's your name?"
 end
