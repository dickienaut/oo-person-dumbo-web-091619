class Person
  attr_reader :name, :hygeine, :happiness
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @hygeine = 8
    @happiness = 8
  end
    
  def happiness=(new_happiness_level)
    @happiness = new_happiness_level
  end
  
  
  
end


