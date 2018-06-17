# code here!
class School

attr_accessor :school, :add_student 



def initialize(school_name)
  @school = school_name 
end 

def roster
@roster = {}
end 


def add_student(name, grade)
school[grade]=[]
school[grade] << name 

end 

end 