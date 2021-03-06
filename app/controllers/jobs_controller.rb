class JobsController < ApplicationController
  def index
    @jobs = Job.all
    render json: @jobs
  end

  def create
    @job = Job.new(client_id: params[:job][:client_id], 
                    job_number: params[:job][:job_number], 
                    refrence: params[:job][:refrence], 
                    schedule_date_month: params[:job][:schedule_date_month], 
                    schedule_date_day: params[:job][:schedule_date_day], 
                    schedule_date_year: params[:job][:schedule_date_year], 
                    schedule_time: params[:job][:schedule_time], 
                    time_arrived: params[:job][:time_arrived], 
                    time_completed: params[:job][:time_arrived],
                    job_notes: params[:job][:job_notes],
                    description: params[:job][:description])
    @job.save

    @crew = Crew.new(user_id: params[:job][:leadTechID], job_id: @job.id )
    @crew.save

    @material_po = MaterialPo.new(supplier_id: params[:job][:suppliers], job_id: @job.id, description: params[:job][:materialPosDescription] )
    @material_po.save
    
  end

  def show
    @job = Job.all.find(params[:id])
    render json: @job
  end

  def update
    @job = Job.all.find(params[:id])

    if params[:job][:update] === 'timeIn'
       @job.update(:time_arrived => params[:job][:time_arrived])
    elsif params[:job][:update] === 'jobDetails'
       @job.update(:description => params[:job][:editedDescription], :job_notes => params[:job][:editedJobNotes])
    elsif params[:job][:update] === 'timeOut'
       @job.update(:time_completed => params[:job][:time_completed])
    end

    render json: @job
  end

  private
 
  def job_params
    params.require(:job).permit!
  end
end
