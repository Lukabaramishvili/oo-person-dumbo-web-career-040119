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
  
  def happy?=(num)
    if num > 10 
       num == 10  
    end
    if num < 0 
       num == 0 
    end
    return @happiness
  end 
  
  def clean?=(num)
    if num > 10 
      @hygiene == 10 
    end 
    if @hygiene < 0 
      @hygiene == 0 
    end
    return @hygiene
  end 
  
end
