class Genre
  attr_reader
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def songs
    Songs.all.select {|song|song.genre == self}
  end

  def artists
    songs.map {|song|song.artist}
  end

  def self.all
    @@all
  end


end
