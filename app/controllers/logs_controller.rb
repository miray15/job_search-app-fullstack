class LogsController < ApplicationController

  def index
    @logs = Log.all
    render :index
  end
end
