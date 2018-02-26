class CreaturesController < ApplicationController
  # display all creatures
    def index
      # get all creatures from db and save to instance variable
      @creatures = Creature.all 
    p "Creatures loaded."
   end
    def show
      @creature = Creature.find(params[:id])
      p @creature
    end   
   # render the index view (it has access to instance variable)
      # remember the default behavior is to render :index
    def new
      @creature = Creature.new
    end

    def create
      Creature.create (creature_params)
      redirect_to creatures_path
    end

    def edit
      @creature = Creature.find (params[:id])
   

    def update
      @creature = Creature.find(params[:id])
      @creature.update(attribute: creature_params)
      redirect_to @creature
      
    end

    def destroy
      @creature = Creature.find(params[:id])
      @creature.destroy()
      redirect_to root_path
  end
  private

  def creature_params
    params.require(:creature).permit(:name, :description)
  end
end
  
  end