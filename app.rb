require "./word.rb"
require "./student.rb"

s = Student.new("Jane", "Doe", "female", 33)

puts s.learning
puts s.introduction

w = Word.new "help"
puts w
puts w.count_letters
w.value = "on it"
puts w
puts w.count_letters
puts Word.count_letters("hello")