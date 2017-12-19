class Student  < User
  attr_accessor :knowledge

  def initialize(knowledge)
    @knowledge = knowledge
    KNOWLEDGE << knowledge
    KNOWLEDGE
  end


end
