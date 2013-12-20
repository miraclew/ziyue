class CoursesController < ApplicationController
  def index
    @page_title = "Cousre List"
    @courses = Course.desc(:released_at).page(params[:page]).per(20)

    respond_to do |format|
      format.html
    end
  end
  
  def view
    respond_to do |format|
      format.xml
    end    
  end  
end
