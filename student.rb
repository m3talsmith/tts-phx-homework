require "./person.rb"

class Student < Person
    def learning
        puts "#{@first_name} is learning!"
    end
end 