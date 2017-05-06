require './human.rb'
require './professor.rb'
require './student.rb'

human = Human.new('Astro')
puts human.name

professor = Professor.new('Astro-p','학부장')
puts professor.name + ' 직책 : ' + professor.info

student = Student.new('Astro-s', '4학년')
puts student.name + ' 학년 : ' + student.info

puts professor.pay('치킨')
puts student.pay('스테이크')

professor_with_id = Professor.new_with_id('Astro-p','학부장')
puts professor_with_id.name + ' id : ' + professor_with_id.info

student_with_id = Student.new_with_id('Astro-s', '4학년')
puts student_with_id.name + ' id : ' + student_with_id.info