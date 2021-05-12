class Classroom
  attr_reader :subject,
              :capacity,
              :students

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def yell_at_students
    @students.each.upcase
  end

  def over_capacity
    @students.count > @capacity
  end

end
