class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :userid
      t.string :name
      t.date :dob
      t.string :address
      t.integer :phone
      t.integer :normaltravelfee
      t.boolean :gender
      t.string :team
      t.string :NRCNumber
      t.integer :year_of_entry
      t.date :date_of_entry
      t.integer :leaveday

      t.timestamps
    end
  end
end
