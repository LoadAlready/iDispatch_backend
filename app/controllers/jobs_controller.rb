class JobsController < ApplicationController
  def index
    @jobs = Job.all
    render json: @jobs
  end

  def show
    @job = Job.all.find(params[:id])
    render json: @job
  end
end
