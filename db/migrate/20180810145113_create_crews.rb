class CreateCrews < ActiveRecord::Migration[5.2]
  def change
    create_table :crews do |t|
      t.integer :user_id
      t.integer :job_id

      t.timestamps
    end
  end
end
