class UsersController < ApplicationController
  def index
    @page_title = "用户列表"
    @users = User.skip().limit(10).all()
    
    respond_to do |format|
      format.html
    end
    
  end
end
