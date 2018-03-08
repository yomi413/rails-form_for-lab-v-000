class StudentsController < ApplicationController

  def create

  end

  private

    def student_params(*args)
      params.require(:student).permit(*args)
    end
end
