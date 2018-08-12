class MaterialPoSerializer < ActiveModel::Serializer
    attributes :id, :description

    belongs_to :job
    belongs_to :supplier
end
