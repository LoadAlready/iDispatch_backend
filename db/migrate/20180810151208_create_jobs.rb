class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.integer :client_id
      t.integer :job_number
      t.string :refrence
      t.integer :schedule_date_month
      t.integer :schedule_date_day
      t.integer :schedule_date_year
      t.string :schedule_time
      t.string :time_arrived
      t.string :time_completed
      t.text :job_notes
      t.text :description


      t.timestamps
    end
  end
end
