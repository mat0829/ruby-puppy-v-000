class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
    self.all.each { |a| puts a}
  end

  def self.clear_all
    self.all.clear
  end


end
