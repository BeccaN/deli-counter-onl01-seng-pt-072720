katz_deli = ["Tyler", "Alex"]
def line(katz_deli)
  if katz_deli.length > 0 
    x = "The line is currently: "
    katz_deli.each do |person|
      num = 1
      x << #{num} + ". " + #{person}
      num += 1 
    end
    puts x 
  else
    puts "The line is currently empty."
  end 
end   

line(katz_deli)