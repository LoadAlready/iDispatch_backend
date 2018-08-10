class Supplier < ApplicationRecord
    has_many :jobs, through: :material_po
    
end
