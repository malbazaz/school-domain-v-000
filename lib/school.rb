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
new_school= {}
new_school[grade] = []
new_school[grade] << name 
new_school
@school = {}
@school = new_school
end 

end 