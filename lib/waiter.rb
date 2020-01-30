class Waiter
  @@all =[]
  attr_accessor :name, :experience, :meal, :total, :tip, :customer
  def initialize(name, experience)
    @name = name 
    @experience = experience
    @@all << self
  end
  
  def new_meal(customer,total,tip)
    Meal.new(self, customer, total, tip)
  end
  
                                                                                                    
  
  
  def self.all
    @@all
  end

end