    class StudentsController < ApplicationController
    def index
      @students = Student.all
    end
    def show
      render 'new'
    end
    def new
      new_student = Student.new
      new_student.name = params[:student_name]
      new_student.save
    end

  end