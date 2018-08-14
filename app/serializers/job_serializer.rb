class JobSerializer < ActiveModel::Serializer
    attributes :id, :client_id, :job_number, :refrence, :schedule_date_month, :schedule_date_day, :schedule_date_year, :schedule_time, :time_arrived, :time_completed, :job_notes, :description

    belongs_to :client
    has_many :crews
    has_many :users, through: :crews
    has_many :material_pos
    has_many :suppliers, through: :material_pos

end
