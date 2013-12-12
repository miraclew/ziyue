class CoursesController < ApplicationController
  def index
    @page_title = "课程列表"
    @courses = Course.page(params[:page]).per(20)
    
    respond_to do |format|
      format.html
    end
  end
end
