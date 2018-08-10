class Job < ApplicationRecord
    belongs_to :client
    has_many :users, through: :crew
    has_many :suppliers, through: :material_po

end
