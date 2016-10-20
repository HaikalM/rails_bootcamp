class ReportController < ApplicationController
  before_action :get_student_count, only: [:gender, :bunch, :faculty]
  def gender
  end

  def program
    @programs = Program.all
  end

  def gender
  	@gender = Gender.all
  end

  def bunch
  	@bunch = Bunch.all
  end

  def faculty
  	@faculties = Faculty.all
  end

  def student
    @programs = Program.all 
  end

  def faculty_detail
  	@faculty = Faculty.find(params[:id])
    @programs = @faculty.programs
<<<<<<< HEAD
    @bunches = Bunch.all
    @genders = Gender.all
    @students = Student.all
    @pid = Program.all.where(:faculty => @faculty)
=======
    @genders = Gender.all
    @bunches = Bunch.all

>>>>>>> 28fbec7baca1ea9d9fc44bfb7d302ccc03f7b8bd
  end

  private
    def get_student_count
      @students_count = Student.count
    end
end
