wclass Customer
  @@all = []
  attr_accessor :name, :age, :waiter, :total, :tip, :meal, :customer
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self 
  end
  
  def new_meal(customer,waiter,total,tip)
    @customer = self
    
    
  end
  
  def self.all
    @@all
  end
    
  
end