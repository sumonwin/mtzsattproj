class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.integer :userid
      t.date :date
      t.time :reachtime
      t.time :leavetime

      t.timestamps
    end
  end
end
