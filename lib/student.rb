class Student < User # inherits from User class
  
  attr_accessor :knowledge # initializes with knowledge / setter/getter
  
  def initialize
    @knowledge = [] # initializes with instance variable set to empty array
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  

end