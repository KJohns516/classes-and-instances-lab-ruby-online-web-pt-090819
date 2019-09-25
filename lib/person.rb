def full_name(person)
  "#{person[:first_name]} #{person[:last_name]}"
end

class Person
  alan_kay = Person
  attr_accessor :first_name, :last_name
end
  
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end  