class LogsController < ApplicationController

  def index
    @jobs = Job.all
    render :index
  end
end
