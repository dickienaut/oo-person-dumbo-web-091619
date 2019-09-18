class Person
  attr_reader :name, :hygeine, :happiness
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @hygeine = 8
    @happiness = 8
  end
    
  def happiness=(new_happiness_points)
    @happiness = new_happiness_points
    
    if new_happiness_points > 10
      @happiness = 10
    elsif new_happiness_points < 0
      @happiness = 0
    else
      @happiness = new_happiness_points
    end
  end
  
  
  
end


