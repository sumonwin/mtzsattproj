class Attendance < ActiveRecord::Base
  attr_accessible :date, :leavetime, :reachtime, :userid
  validates:userid,numericality:{only_integer:true}
end
  

