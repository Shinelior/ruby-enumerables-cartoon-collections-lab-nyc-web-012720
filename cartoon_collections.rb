require "pry"
def roll_call_dwarves(s)# code an argument here

#s=["Doc", "Dopey", "Bashful", "Grumpy"]
new_array = []

#y = 1
s.each_with_index do |x,y| 
  
y += 1 
puts "#{y}#{x}"
end

  # Your code here
end

def summon_captain_planet(planeteer_calls)
  #planeteer_calls = ["carrot", "cucumber", "pepper"]
  planeteer_calls.map do |x|  x.capitalize + "!"  end
  
  # code an argument here
  # Your code here
end

def long_planeteer_calls(arra)
  
  y = []
  i = 0
 arra.any?{|w| w.length > 4}
    
 
   


  # code an argument here
  # Your code here
end

#aar = ["potato", "gouda", "camembert"]
def find_the_cheese(aar)
  #aar = ["potato", "gouda", "camembert"]
  cheese_types = ["cheddar", "gouda", "camembert"]
  aar.include?(cheese_types)
 # i = 0 
  #while i < cheese_types.length
  result  = aar.find do |x| x == cheese_types
 binding.pry
end
 
end


 #chee = aar.find_all do |x|   x == "cheddar" || x == "gouda" || # x == "camembert" end
 #chee = aar.find_all do |x| cheese_types end
# else 
 
  


  
     
    
      
