class User
  def initialize(name)
    puts 'initialize!!'
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

Emma = User.new('Emma')
Emma.hello

orivia = User.new('Olivia')
orivia.hello

