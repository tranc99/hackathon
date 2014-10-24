require './endertromb'
class WishMaker
  def initialize
    @energy = rand( 6 )
  end
  
  def grant( wish )
    if wish.length > 10 or wish.include? ' '
      raise ArgumentError, "Bad wish."    
    end
    
    if @energy.zero?
      raise Exception, "No energy left."
    end
    
    @energy -= 1
    Endertromb::make( wish )
  end
    
end
  
wishgrant = WishMaker.new
wishgrant.grant( "flyhigh")