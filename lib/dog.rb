require "pry"

class Dog

attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    #binding.pry
  end

  def self.clear_all
    #binding.pry
    @@all = []
  end

  def self.all
    #binding.pry
    puts @@all.map { |dog| dog.name}
  end

  #self.clear_all
  #binding.pry
end
