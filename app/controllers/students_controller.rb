class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
     @student_by_id = Student.find(params[:id]) 
  end
end