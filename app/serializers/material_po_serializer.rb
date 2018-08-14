class MaterialPoSerializer < ActiveModel::Serializer
    attributes :id, :description, :job_id, :supplier_id

    belongs_to :job
    belongs_to :supplier
end
