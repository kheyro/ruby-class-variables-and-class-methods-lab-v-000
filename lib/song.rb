class Song
  attr_accessor :name, :artist, :genre

  @@count = 0


  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre

    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres
  end

end
