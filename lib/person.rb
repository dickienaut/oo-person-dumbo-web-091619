class Person
  attr_reader :name, :hygiene, :happiness
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @hygiene = 8
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
  
    
  def hygiene=(new_hygiene_points)
    if new_hygiene_points > 10
      @hygeine = 10
    elsif new_hygiene_points < 0
      @hygeine = 0
    else
      @hygeine = new_hygiene_points
    end
  end
  
end


