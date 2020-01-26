class Meal
  @@all = []
  attr_accessor :customer, :waiter, :total, :tip, :experience, :age 
  def initialize(waiter, customer, total, tip)
    @customer = Customer.new(customer, age)
    @waiter = Waiter.new(waiter,experience)
    @total = total 
    @tip = tip
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
end