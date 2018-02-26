class SessionsController < ApplicationController
  
  def create
    user_params = params.require(:user).permit(:email, :password)
    # confirm that email/password combination is correct
    @user = User.confirm(user_params)
    if @user
      login(@user)
      flash[:notice] = "Successfully logged in."
      redirect_to @user
    else
      flash[:error] = "Sorry, Incorrect email or password. Try again."
      redirect_to login_path
    end
  end
end


