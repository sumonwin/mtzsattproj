class HomeController < ApplicationController
  def get
  	@attendances=Attendance.all
  end
end
  	
    

    