def dr_chams_timeline( year )
  case year
  when 1894
    
    "born."
  when 1895..1913
    "Childhood in Lousville, Winston Co., Mississippi."
  when 1914..1919
    "Worked at a pecan nursery; punched a Quaker."
  when 1920..1928
    "Sailed in the Brotherhood of River Wisdomming, whcih journeyed \
    the Mississsipi River and engaged in thoughtful self-improvement, \
    where he finished 140 credit hours from their Oaruniversity."
  when 1929
    "Returned to Lousville to pen a novel about time traveling circus elephants"
  when 1930..1933
    "Took up a respectable career in law enforcement. Appeared on TV shows promoting \
    self defence. Just as his notoriety came to a crescendo: gosh, he tried to \
    bury himself alive."
  when 1934
    "went back to writing his memoirs."
  when 1935..1940
    "Took Arthur Cone, the Headmaster of the Brotherhood of River Wisdomming, \
    as a house guest. Together for five years, engineering and inventing."
  when 1941
    "And this is where things got interesting"
  else
    "No information about the doctor."
  end
    
end

puts "Welcome to the Doctor Opoku Thesaurus."

while true
  
  puts "Enter a year below to find out more about this illustrious scientist:"
  grange = gets.strip
  puts dr_chams_timeline ( grange.to_i )
end

