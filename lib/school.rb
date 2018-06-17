# code here!
class School

attr_accessor :school, :add_student 



def initialize(school_name)
  @school1 = school_name 
end 

def roster
@school1 = {}
end 


def add_student(name, grade)

@school1[grade] = []
@school1[grade] << name 

end 

end 