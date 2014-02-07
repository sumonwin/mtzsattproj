class CreateTimetables < ActiveRecord::Migration
  def change
    create_table :timetables do |t|
      t.integer :jplevel
      t.string :classname
      t.string :school
      t.time :starttime
      t.time :endtime
      t.boolean :sunday
      t.boolean :monday
      t.boolean :tuesday
      t.boolean :wednesday
      t.boolean :thursday
      t.boolean :friday
      t.boolean :saturaday
      t.float :duration
      t.date :startdate

      t.timestamps
    end
  end
end
