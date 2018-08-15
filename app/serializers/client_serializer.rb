class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :street_address, :city, :state, :zip, :email, :refrence, :phone

  has_many :jobs
end
