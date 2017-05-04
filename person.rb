class Person
    attr_accessor :first_name, :last_name, :gender, :age
    def initialize(first_name, last_name, gender, age)
        @first_name = first_name   
        @last_name = last_name
        @gender = gender
        @age = age
     end

    def introduction
        # self.first_name == @first_name
        puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
    end
end