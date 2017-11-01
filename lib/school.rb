# code here!

class School
  attr_accessor :student, :grade


  ROSTER = []

  def initialize(grade)
    @grade = grade
    ROSTER << grade

end
