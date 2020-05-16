class Song
  attr_accessor :name

  @@songs = []

  def initialize(name)
    @name = name
    save
  end

  def self.creae(song)
    jam = self.new 
    jam.name = song
  end 
  
  def save
    @@songs << self
  end

  def self.all
    @@songs
  end

  def self.destroy_all
    self.all.clear
  end

end
