class DoggypicsController < ApplicationController
  # This is the main index page /doggypics/index.html.erb
  def index
    @doggies = Doggies.all
  end

  #this is the page to add new stuff from /doggypics/new
  def new
    @doggie = Doggies.new
  end

  def edit
    @doggie = Doggies.find(params[:id])
  end

  def create
    @doggie = Doggies.new(doggies_params)
    if @doggie.save
      redirect_to doggypics_url
    else
      render :new
    end
  end

  def show
    @doggie = Doggies.find(params[:id])
  end

  def destroy
    @doggie = Doggies.find(params[:id])
    @doggie.destroy
    redirect_to doggypic_url
  end

  private
  def doggies_params
    params.require(:doggies).permit(:owner, :dog_name, :dog_breed, :url)
  end


end
