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
  
end
