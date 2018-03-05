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

  @roster[grade] = []
  @roster[grade] << student_name
  @roster
end

end
