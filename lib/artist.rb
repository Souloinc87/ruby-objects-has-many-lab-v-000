class Artist
  attr_accessor :names

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs(song)
    @songs << song
    
  end 

end
