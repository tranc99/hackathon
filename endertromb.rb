class Endertromb 
  
  $energy = rand(3)
  
  def self.make(wish)
    print "meeni minie moe! "
    puts "wish granted"
    puts "poof!"
  end
  
  def self.scan_for_sentience
    sentient = false
    sentient  = true if $energy > 2
    if (sentient)
      puts "moving about "
      firstmind = Mind.new
      secondmind = Mind.new
      arr = Array.new([firstmind, secondmind])
      return arr
    else
      return []
    end
    
    
  end
end

class Mind
  
  def read
    puts "I see a cool orb"
  end
end