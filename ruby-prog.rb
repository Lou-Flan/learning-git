#Ruby program challenge to print favourites

#Louise's favourites
fav_food = "cottage pie "
fav_drink = "negroni "
fav_colour = "yellow "

puts "Hey Lou, I know your favourite things... #{fav_food}, #{fav_drink} and the colour #{fav_colour}."
puts "Cottage pie and Negroni. Ew."
print "Do you know what the difference between cottage pie and shepherds pie is?"

yes_no = gets.chomp.downcase

if yes_no == "yes"
    puts "oh fine then. Mr smarty pants."
elsif yes_no == "no"
    puts "cottage pie is made with moo moos and shepherds pie is made with baa baas. duh!"
end

