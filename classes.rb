# Class is a template for creating objects.
#
# Class contains it's own methods, variables and properties.
# The main advantage of class is easy to read by human.
#
class BankAccount
  # Constructor is the method of class
  # which called once when an object is creating.
  #
  # There are few types of the constructors:
  # parameterized constructor,
  # default constructor,
  # copy constructor.
  #
  def initialize()
    
  end

  # Class method 
  #
  def info
    puts "Bank account was created."
  end

  # Getters and setters provide an access to the instance variable.
  #
  def number
    @number
  end

  # Setter provides an access to the instance variable and sets new value to it.
  #
  def number=(value)
    @number = value
  end

  # Class variable
  # 
  #
  #
  def interest_rate
    @@interest_rate = 0.2
  end

  # Instance method
  #
  def calculate_interest_from balance
    balance * interest_rate
  end
end

# Now it is possible to declare an object of the class.
#
account = BankAccount.new # Define a new object

account.info # Call the method

account.number = 100220
puts account.number

puts BankAccount.interest_rate # Class variable

puts account.calculate_interest_from 5

# Inheritance in Ruby is 
# Inherited class include all variables, properties and methods of a parent class.
# In other words: subclass is an extension of parent class with it's own methods.
#
# Ruby supports single inheritance.
#
class ModernBankAccount < BankAccount
  def phone
    @phone
  end

  def phone=(value)
    @phone = value
  end
end