class Dog
  def make_up_name
=begin una variable de instancia se antecede con un '@'
=end
    @name = "Sandy"
  end

  def talk
    puts "#{@name} is barking!"
  end

  def move(destination)
    puts "#{@name} is running to the #{destination}"
  end

  def make_up_age
    @age = 4
  end
  def report_age
    puts "#{@name} is #{@age} years old."
  end


end

dog = Dog.new
dog.make_up_name
dog.talk
dog.move("garden")
dog.make_up_age
dog.report_age