class SchoolClassesController < ApplicationController

  def create
    @school_class = SchoolClass.(post_params())
  end


private

  def student_class_params(*args)
    params.require(:student_class).permit(*args)
  end

end
