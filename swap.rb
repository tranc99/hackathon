require './wordlist.rb'

# get evil idea and swap in code words
puts("evil idea here: ")
idea = gets
$code_words.each do |real, code|
    idea.gsub!( real, code )
end

#save the jibberish to a new file
print "File encoded. Please enter a name for this idea: "
idea_name = gets.strip
$idea_name = idea_name
File::open("ideaname.txt", "w") do |f|
    f << $idea_name
end
File::open( "idea-" + idea_name + ".txt", "w" ) do |f|
    f << idea
end

