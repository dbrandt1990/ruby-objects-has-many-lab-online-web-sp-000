class Artist 
  attr_accessor :songs
  attr_reader :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
<<<<<<< HEAD
     
  def songs
    Song.all
  end
  
=======
    
>>>>>>> 7308d7bce6f99bf21b4bce4ced25fed3a7e8d893
  def add_song(song)
    song.artist = self
    @songs << song
  end
  
<<<<<<< HEAD
=======
  def songs 
    @songs
  end
  
>>>>>>> 7308d7bce6f99bf21b4bce4ced25fed3a7e8d893
  def add_song_by_name(name)
    song = Song.new(name)
    self.add_song(song)
  end
  
<<<<<<< HEAD
  def self.song_count
    Song.all.count
  end
  
=======
  def song_count
   count =  @songs.count
  end
>>>>>>> 7308d7bce6f99bf21b4bce4ced25fed3a7e8d893
end