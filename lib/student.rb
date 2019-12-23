require_relative "./user.rb"
class Student < User
  
  @knowledge = []
  
  # def initialize(knowledge)
  #   @knowledge << knowledge 
  # end 
  
  
  def learn(string)
    student = Student.new(string)
    Student.knowledge.push 
  end 
  
  def knowledge
    @knowledge   
  end

end