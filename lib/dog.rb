require 'pry'
class Dog
  attr_accessor :name
  @@all = []
  @@all2 = []
  
  def initialize(name)
    @@all << self
    @name = name
    @@all2 << name
  end
  
  def self.all
    @@all2 = @@all2.uniq
    @@all2.each {|item| puts item}
    #binding.pry
  end
  
  def self.clear_all
    @@all.clear
  end
end