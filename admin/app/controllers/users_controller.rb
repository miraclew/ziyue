class UsersController < ApplicationController
  def index
    @page_title = "用户列表"
    @users = User.page(params[:page]).per(20)
    
    respond_to do |format|
      format.html
    end
    
  end
end
