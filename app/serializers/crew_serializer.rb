class CrewSerializer < ActiveModel::Serializer
    attributes :user_id, :job_id

    belongs_to :user
    belongs_to :job

end