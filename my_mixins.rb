module Helloable
  def hello
    puts "Hello World"
  end
end
class IncludeClass
  include Helloable
end
class ExtendClass
  extend Helloable
end
