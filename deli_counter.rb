# Write your code here.
katz_deli = []


def line(arr)
  s = "The line is currently:"
  if arr.length == 0 
    puts  "The line is currently empty."
    
  else 
    arr.each_with_index do |person, inx|
      puts "The line is currently: #{s}. #{person}"
      s+=1
      
    end 
    
  end 
  
  
end 