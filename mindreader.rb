require './endertromb'
class MindReader

  def initialize
    @minds = Endertromb::scan_for_sentience
  end
  def read
    @minds.collect do |mind|
      mind.read
    end
  end
end
    
 reader = MindReader.new
 reader.read