class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  # def name
  #   student_name = Student.find(params[:first_name])
  #   render json: student_name
  # end

end
