class UsersController < ApplicationController


  def show
  	@user=User.find(params[:id])
  end	



  def new
  	@title="Sign up"
  	@user=User.new
  end
  def create

    @user=User.new(params[:user])
    if @user.save
    	redirect_to @user
    else
      @title="sign up"
      render 'new'	
    end

  end	


end
