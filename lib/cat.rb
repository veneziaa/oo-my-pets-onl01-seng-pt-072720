class Cat
  attr_accessor :mood, :owner
  attr_reader :name

    attr_reader :name
    attr_accessor :mood, :owner
  @@all = []

    @@all = []
  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    @@all << self
    owner.cats << self
  end

    def initialize(name, owner)
        @name = name
        @mood = "nervous"
        @owner = owner
        @@all << self
    end

    def self.all
        @@all
    end

end 
  def self.all
    @@all
  end
end