# This class is for a person. We will keep track of their name, date of birth, gender, address, job, time at job, marital status, and date of marriage. 
# Name, gender, date of marriage, and date of birth will be immutable
# Address, job, time at job, marital status will be mutable
# This person will tell us about themselves
class Person
  attr_accessor :address, :job, :time_at_job, :marital_status
  attr_reader :name, :gender, :date_of_marriage, :date_of_birth
  def initialize(name, gender, date_of_marriage, date_of_birth)
    @name = name
    @gender = gender
    @date_of_marriage = date_of_marriage
    @date_of_birth  = date_of_birth
    puts "#{@name} was born on #{@date_of_birth}."
  end
  
  def tell_about_self
    Time.now - @date_of_birth.to_i
  end
end