class Student < User # inherits from User class
  
  attr_accessor :knowledge # initializes with knowledge / setter/getter
  
  def initialize
    @knowledge = [] # initializes with instance variable set to empty array
  end
  
  def learn(knowledge) # takes in argument of knowledge string
    @knowledge << knowledge # adds string to instance variable knowledge array
  end
  

end