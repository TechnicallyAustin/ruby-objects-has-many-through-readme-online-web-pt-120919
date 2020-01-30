require 'pry'
class Customer
  @@all = []
  attr_accessor :name, :age, :total, :tip, :meal, :experience
  attr_reader :waiter
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self 
  end
  
  def meals
    Meal.all.select { |meal| meal.customer == self }
  end
  
  
  def new_meal(waiter, total, tip)
   meal = Meal.new(waiter,self ,total,tip)
   #binding.pry
  end
  
  
  
  
  def self.all
    @@all
  end
    
  
end