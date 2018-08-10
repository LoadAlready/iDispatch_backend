class Job < ApplicationRecord
    belongs_to :client
    has_many :crews
    has_many :users, through: :crews
    has_many :suppliers, through: :material_po
end
