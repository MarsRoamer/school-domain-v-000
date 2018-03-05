class School

def initialize (name)
  @name == name
  roster = {}
  @roster = roster
end

def roster
  @roster
end


def add_student(student_name, grade)

if @roster[grade] = nil
  @roster[grade] = []
else
  @roster[grade] << student_name
  @roster
end

end
