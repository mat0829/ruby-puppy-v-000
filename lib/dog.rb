class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all..each { |a| puts a \n, " " }
  end

  def self.clear_all
    self.all.clear
  end


end
