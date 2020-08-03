katz_deli = []
def line(katz_deli)
  if katz_deli.length > 0 
    x = "The line is currently: "
    num = 1
    katz_deli.each do |person|
      x << "#{num}" + ". " + "#{person} "
      num += 1 
    end
    puts x.rstrip
  else
    puts "The line is currently empty."
  end 
end   

def take_a_number(katz_deli, name)
  katz_deli << name
  num = katz_deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{num} in line."
end 

def now_serving(katz_deli)
  
  if katz_deli.length > 0 
    katz_deli.each do |person|
      puts "Currently serving #{person}."
      katz_deli.shift
    end   
  else
    puts "There is nobody waiting to be served!"
  end
  
end 

"Currently serving Logan."