class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize
    @@count += 1
  end

  def count
    self.count
  end

  def genres
    
  end

end
