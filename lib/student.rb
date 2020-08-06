require_relative "./user.rb"
require "pry"

class Student < User

  # attr_accessor :first_name, :last_name

  def initialize()
    @knowledge = []
  end

  def learn(knowledge)
    binding.pry
    @knowledge = knowledge
    binding.pry
  end

  def knowledge
    binding.pry
    @knowledge
    binding.pry
  end

end
