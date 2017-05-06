module Identify
  def new_with_id(name, info)
    info_array = %w( 1학년 2학년 3학년 4학년 시간강사 조교수 부교수 정교수 학부장 )
    id = 'N/A'
    info_array.each_with_index do |a, i|
      id = i if a == info
    end

    self.new(name, "##{id.to_s}")
  end
end