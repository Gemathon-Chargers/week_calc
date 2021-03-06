require 'date'
Date.class_eval do
  def self.weeks_in_between(start_date, end_date)
    #Calculations will return a date object
    start_date_parsed = Date.parse(start_date) rescue nil
    end_date_parsed = Date.parse(end_date) rescue nil
    if start_date_parsed.nil? && end_date_parsed.nil?
      nil
    else
      days_gap = end_date_parsed.mjd - start_date_parsed.mjd
      weeks = (days_gap/7).abs
    end
  end

  def self.weeks_from_now(date)
    date_parsed = Date.parse(date) rescue nil
    if date_parsed.nil?
      nil
    else
      days_gap = Date.today.mjd - date_parsed.mjd
      weeks = (days_gap/7).abs
    end
  end

  # Method Aliases
  class << self
    alias_method :weeks_till_now, :weeks_from_now
  end
end
