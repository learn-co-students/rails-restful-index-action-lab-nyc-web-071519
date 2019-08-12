class StudentsController < ApplicationController
    def index
      @students = Student.all
    end
  end

# class StudentsController < ApplicationController

#     def index
#         @students = Student.ApplicationController #I accidentally typed .applicationcontroller instead of .all oopsy
#     end
# #integrate a controller action in the students' controller for handling the index action
# end