class LogsController < ApplicationController

  def index
    @logs = Log.all
    render :index
  end


  def show
    @log = Log.find_by(id: params[:id])
    render :show
  end 
  
  
end
