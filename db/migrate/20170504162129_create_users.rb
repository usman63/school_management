class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :role
      t.string :email
      t.string :cnic
      t.date :dob
      t.string :address
      t.string :phone
      t.string :mobile

      t.timestamps
    end
  end
end
