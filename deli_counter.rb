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
  puts 
end 