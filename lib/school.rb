class School
  
  attr_reader

tudent_name
     else
       @roster[grade] = [student_name]
     end
  end
  
    def grade(grade)
      @roster[grade]
    end
    
    def sort 
      @roster.each do |student_name, grade|
        student_name.sort
      end
    end
end