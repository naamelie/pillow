class UsersController < ApplicationController
  def index
    @user = User.new
  end

  def create
   
    @user = User.new(user_params)
      if @user.save
      redirect_to :action => :index
      else
      @title = "Submit"
      render 'new'
    end

  end

private

   def user_params
      params.require(:user).permit(:name, :surname, :date_birth, :gender, :email, :phone, :adress, :zip_code, :town, :country, :encrypted_password, :description, :langage, :photos)
  end
end

