module ApplicationHelper
  def whattime (t)
  	Time.zone = t
  	Time.zone.now
  end
end
