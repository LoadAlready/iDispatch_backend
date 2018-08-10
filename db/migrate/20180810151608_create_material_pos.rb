class CreateMaterialPos < ActiveRecord::Migration[5.2]
  def change
    create_table :material_pos do |t|
      t.integer :supplier_id
      t.integer :job_id
      t.string :description, null:true

      t.timestamps
    end
  end
end
