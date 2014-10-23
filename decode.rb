require './wordlist.rb'

$idea_name = File::read("ideaname.txt")
code = File.read("idea-" + $idea_name.to_s + ".txt")
$code_words.each do |bad, good|
    code.gsub!(good, bad)
end
File.open("new" + $idea_name.to_s + ".txt", "w") do |f|
    f << code
end
