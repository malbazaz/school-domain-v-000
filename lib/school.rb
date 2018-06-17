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
if @school.keys.include?(grade)
else 
@school[grade] = []
end 
@school[grade] << name 
end 

def grade(grade)
@school[grade]
end 

def sort
@school.sort
end 


end 