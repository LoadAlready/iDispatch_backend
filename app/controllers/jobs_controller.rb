class JobsController < ApplicationController
  def index
    @jobs = Job.all
    render json: @jobs
  end

  def create
    @job = Job.new
    byebug
  end

  def show
    @job = Job.all.find(params[:id])
    render json: @job
  end

  private
 
  def job_params
    params.permit!
  end
end
