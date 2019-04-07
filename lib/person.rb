require 'pry'

class Person
  
  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name
  
  def initialize(name, bank_account=25, happiness=8, hygiene=8)
    @name = name 
    @bank_account = bank_account
    @happiness = happiness
    @hygiene =hygiene
  end
  
  def happiness=(num)
    if num > 10 
       num = 10  
    end
    if num < 0 
       num = 0 
    end
    return @happiness = num 
  end 
  
  def hygiene=(num)
    if num > 10 
      num = 10 
    end 
    if num < 0 
      num = 0 
    end
    return @hygiene = num
  end 
  
  def happy? 
    if @happiness > 7
      return true 
    else 
      return false 
    end 
  end 
  
    def clean? 
    if @hygiene > 7
      return true 
    else 
      return false 
    end 
  end 
  
  def get_paid(salary)
    @bank_account += salary 
    return "all about the benjamins"
  end 
  
  def take_bath
    self.hygiene += 4 
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end   
  
  def work_out 
    self.happiness += 2 
    self.hygiene -= 3 
    return "♪ another one bites the dust ♫"
  end 
  
  def call_friend(friend)
    self.happiness += 3
    
  end
  
end
