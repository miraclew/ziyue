class CoursesController < ApplicationController
  def index
    @page_title = "课程列表"
    @courses = Course.skip().limit(10).all()
    
    respond_to do |format|
      format.html
    end
  end
end
