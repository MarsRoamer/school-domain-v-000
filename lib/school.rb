class School

def initialize (name)
  @name == name
  roster = {

  }
  @roster = roster
end

def roster
  @roster
end


def add_student(student_name, grade)

  if @roster[grade] == nil
    @roster[grade] = []
  end
  @roster[grade] << student_name

end
end

def grade(grade)
  @roster[grade]
end
