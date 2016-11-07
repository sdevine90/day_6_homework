class Person

attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

#attr_reader performs the act below
#   def person_name(name)
#     return @name
# end

# def person_age(age)
#   return @age
# end
# end