class Customer
  @@all = []
  attr_accessor :name, :age, :waiter, :total, :tip, :meal 
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self 
  end
  
  def new_meal(self, waiter,total, tip )
    we
  
  
  
  
  def self.all
    @@all
  end
    
  
end