class Dog
  @@all = []
  
  def initialize(name)
    @@all << name
  end
  
  def self.all
    @@all.each {|item| puts item}
  end
  
  def self.clear_all
    @@all.clear
  end
end