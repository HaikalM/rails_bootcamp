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

  def faculty_detail
  	@faculty = Faculty.find(params[:id])
    @programs = @faculty.programs
    @bunches = Bunch.all
    @genders = Gender.all
    @students = Student.all
    @pid = Program.all.where(:faculty => @faculty)
  end

  private

    def get_student_count
      @students_count = Student.count
    end
end
