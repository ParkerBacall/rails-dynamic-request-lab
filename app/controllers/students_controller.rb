class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    Student.find(params)
  end
end