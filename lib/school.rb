# code here!
class School

attr_accessor :school, :add_student 



def initialize(school_name)
  @school = school_name
  @school = {}
end 

def roster
@school
end 


def add_student(name, grade)
if @school[grade] != []
@school[grade] = []
end 
@school[grade] << name 
end 

end 