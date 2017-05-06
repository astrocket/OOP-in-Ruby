require './human.rb'
require './professor.rb'
require './student.rb'

human = Human.new('Astro')
puts human

professor = Professor.new('Astro-p','학부장')
puts professor

student = Student.new('Astro-s', '4학년')
puts student