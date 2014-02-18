class Travelfee < AciveRecord::Base
  attr_accessible :classname, :date, :travel_fee, :userid
  belongs_to :user
  #belongs_to :timetable
  validates :userid,numericality:{only_integer:true}, presence:true
  validates :travel_fee,numericality:{only_integer:true}, presence:true 
  validates :classname, presence: true
  self.per_page=5
end
WillPaginate.per_page=5
