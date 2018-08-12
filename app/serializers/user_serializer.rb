class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :role, :created_at, :updated_at, :last_login

  has_many :crews
  has_many :jobs, through: :crews
end
