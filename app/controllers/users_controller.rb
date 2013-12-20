class UsersController < ApplicationController
  
  def index
    @page_title = "用户列表"
    @users = User.desc(:created_at).page(params[:page]).per(20)
    
    respond_to do |format|
      format.html
    end
    
  end
end







