module MyModule
  def MyModule.hello
    puts 'hello from module'
  end
  def self.hello
    puts 'hello from module'
  end
  def hello
    puts 'hello from instance'
  end
end
