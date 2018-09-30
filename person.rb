class Person
  attr_accessor :name, :age

  def initiallize(name, age)
    @name = name
    @age = age
  end

  def name = (name)
    @name = name
  end
end
