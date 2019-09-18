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
      @hygiene = 10
    elsif new_hygiene_points < 0
      @hygiene = 0
    else
      @hygiene = new_hygiene_points
    end
  end
  
  def happy?
    @happiness > 7 ? true : false
    # test-expression ? if-true-expression : if-false-expression

  end
  
  def clean?
    @hygiene > 7 ? true : false
  end
  
  def get_paid(salary)
    @bank_account += salary.to_i
    return 'all about the benjamins'
  end
  
  def take_bath
    hygiene=(4 + self.hygiene)
  
  
    return '♪ Rub-a-dub just relaxing in the tub ♫'
  end
  
  
end























