

 def hi(name)
   puts "yo #{name}"
 end

 def says_hi_ten_times(name)
   10.times do
     hi(name)
   end
 end

 def

def run_program
  name = gets.chomp
  says_hi_ten_times(name)
end

run_program
