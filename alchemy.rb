class Goo 

  @@opus_magnum = true
  
  def save_hannah
    print "debug"
    success = @@opus_magnum
    puts success
  end
  

end

elixir = Goo.new
elixir.save_hannah
num = 5

verb = 'rescued'
['sedated', 'sprinkled', 'electrocuted'].each do |verb|
  puts "Dr. Cham " + verb + " his niece Hannah."
end
puts "Yes, Dr. Cham " + verb + " his niece Hannah"
p num
