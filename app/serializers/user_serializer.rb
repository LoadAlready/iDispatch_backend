class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :firstname, :lastname, :street_address, :city, :state, :zip, :role, :created_at, :updated_at, :last_login

  has_many :crews
  has_many :jobs, through: :crews
end
