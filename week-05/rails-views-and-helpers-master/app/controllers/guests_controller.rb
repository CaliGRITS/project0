class GuestsController < ApplicationController
  def index
    @guests = Guest.all
  end

  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.new(guest_params)
    @guest.save
    redirect_to root_path
  end


def show
    @guest = Guest.find(params[:id])
    render 'guests/show'
end


  private
  def guest_params
    params.require(:guest).permit(:name, :message)
  end

end
