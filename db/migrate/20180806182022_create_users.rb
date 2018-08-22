class CreateUsers < ActiveRecord::Migration[5.2]
  def change
      create_table :users do |t|
      t.string :username, null: false, unique: true
      t.string :email, null: false, index: true, unique: true
      t.string :firstname
      t.string :lastname
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :phone
      t.string :specialty
      t.string :van_number
      t.integer :vacation_days
      t.string :password_digest
      t.string :role, null: false, default: 'user'
      t.datetime :last_login
      t.timestamps
    end
  end
end
