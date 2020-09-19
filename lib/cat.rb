require 'pry'

class Cat
  # code goes here
end 
  attr_accessor :mood
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def mood
    @mood
  end
end