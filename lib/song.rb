class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre

    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def count
    puts @@count
  end

  def artists
    @@artists
  end

  def genres
    @@genres
  end

end
