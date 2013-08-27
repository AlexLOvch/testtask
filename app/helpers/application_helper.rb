module ApplicationHelper
  
  def locale_time(time)
    time.localtime.strftime("%d-%m-%Y %H:%M")
  end  

end
