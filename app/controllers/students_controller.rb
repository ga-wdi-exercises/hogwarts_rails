class StudentsController < ActionController

  def index
    @student = Student.all
  end

  def new
    @student = Student.new
  end

  def show
    @student = student.find(:id)
  end

end
