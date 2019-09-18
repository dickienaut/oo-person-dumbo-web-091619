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
    if new_happiness_points > 10
      @happiness = 10
    elsif new_happiness_points < 0
      @happiness = 0
    else
      @happiness = new_happiness_points
    end
    # maybe optimize with hygeine method
  end
  
    
  def hygeine=(new_hygeine_points)
    if new_hygeine_points > 10
      @hygeine = 10
    elsif new_hygeine_points < 0
      @hygeine = 0
    else
      @hygeine = new_hygeine_points
    end
  
end


