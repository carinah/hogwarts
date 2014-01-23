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
      house_array = ["Gryffindor", "Hufflepuff", "Ravenclaw", "Slytherin"]
      house_index = rand(0..3)
      new_student.house = house_array[house_index]
      new_student.save
    end

  end