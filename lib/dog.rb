class Dog
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all.each {|item| puts item}
  end
  
  def self.clear_all
    @@all.clear
  end
end