class Song
  attr_accessor :name

  @@songs = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@songs << self
  end

  def all
    @@songs
  end

end 
