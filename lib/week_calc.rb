require 'date'

class WeekCalc
  def self.get_weeks(start_date, end_date)
    #Calculations will return a date object
    days_gap = Date.parse(end_date).mjd - Date.parse(start_date).mjd
    weeks = days_gap / 7
  end
end