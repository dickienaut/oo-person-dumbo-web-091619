class Person
  attr_reader :name, :hygeine_points, :happiness_points
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @hygeine_points = 8
    @happiness_points = 8
  end
    
  
end


