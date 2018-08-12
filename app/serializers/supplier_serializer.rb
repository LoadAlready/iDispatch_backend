class SupplierSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :refrence

  has_many :material_pos
  has_many :jobs, through: :material_pos
end
