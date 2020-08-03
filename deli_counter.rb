katz_deli = ["Tyler", "Alex"]
def line(katz_deli)
  if katz_deli.length > 0 
    x = "The line is currently: "
    num = 1
    katz_deli.each do |person|
      x << "#{num}" + ". " + "#{person} "
      num += 1 
    end
    x.
    puts x 
  else
    puts "The line is currently empty."
  end 
end   

line(katz_deli)