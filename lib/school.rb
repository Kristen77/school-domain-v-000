class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
    
  def add_student(name, grade)
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