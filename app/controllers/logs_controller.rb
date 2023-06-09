class LogsController < ApplicationController

  def index
    @logs = Log.all
    render :index
  end


  def show
    @log = Log.find_by(id: params[:id])
    render :show
  end 
  
  
  def new
    @log = Log.new
    render :new
    end
    
    def create
    @log = Log.create(
      title: params[:log][:title],
      company: params[:log][:company],
      description: params[:log][:description],
      salary: params[:log][:salary],
      remote: params[:log][:remote],
      next_steps: params[:log][:next_steps],
      )
      redirect_to "/logs"
    end



    def edit
      @log = Log.find_by(id: params[:id])
      render :edit
      end

      def update
      @log = Log.find_by(id: params[:id])
      @log.update(
      title: params[:log][:title],
      description: params[:log][:description],
      salary: params[:log][:salary],
      location: params[:log][:location],
      remote: params[:log][:remote],
      next_steps: params[:log][:next_steps],
      )
      redirect_to "/logs"
      end

      
end



