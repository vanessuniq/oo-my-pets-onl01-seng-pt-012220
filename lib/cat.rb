class Cat
  attr_accessor :owner, :mood
  @@all = []
  
  def initialize (name, owner)
    @name = name
    @owner = Owner.new(owner)
    @mood = 'nervous'
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end