class StudentsController <ApplicationController
    
    def index
        @all_students = Student.all
        
        # render "students/index.html.erb"
    end
    
end
