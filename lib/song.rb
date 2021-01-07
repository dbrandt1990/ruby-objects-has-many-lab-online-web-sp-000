class Song
  attr_accessor :name, :artist
  
<<<<<<< HEAD
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    
=======
  def initialize(name)
    @name = name
    @@all = []
    @@all << self
>>>>>>> 7308d7bce6f99bf21b4bce4ced25fed3a7e8d893
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    match = nil
    if self.artist !=nil
      match = self.artist.name
    end
      match
  end
  
end