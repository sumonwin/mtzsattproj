class Timetable < ActiveRecord::Base
  attr_accessible :classname, :duration, :endtime, :friday, :jplevel, :monday, :saturaday, :school, :startdate, :starttime, :sunday, :thursday, :tuesday, :wednesday
validates :classname, presence: true
self.per_page=5
#has_many :travelfees
#has_many :attendances, :through => :attendances
end
WillPaginate.per_page=5
