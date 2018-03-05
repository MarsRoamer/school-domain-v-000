class School

def initialize (name)
  @name == name
  roster = {
    9 => [],
    10 => [],
    11 => [],
    12 => []
  }
  @roster = roster
end

def roster
  @roster
end


def add_student(student_name, grade)

  if grade == 9
    @roster[:9] << student_name
  elsif grade == 10
    @roster[:10] << student_name
  elsif grade == 11
    @roster[:11] << student_name
  elsif grade == 12
    @roster[:12] << student_name
  end
end


