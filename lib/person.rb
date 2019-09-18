# your code goes here
class Person
  attr_accessor :bank_account
  attr_reader :name
  attr_writer
  
  def initialize(name,bank_account=25)
    @name = name
    @bank_account = bank_account
  end
end