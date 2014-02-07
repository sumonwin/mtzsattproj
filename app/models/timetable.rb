class Timetable < ActiveRecord::Base
  attr_accessible :classname, :duration, :endtime, :friday, :jplevel, :monday, :saturaday, :school, :startdate, :starttime, :sunday, :thursday, :tuesday, :wednesday
validates :classname, presence: true
end
