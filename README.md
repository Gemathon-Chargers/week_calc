week_calc
=========

A simple week calculator

Sliced Bread is an extension to the Date class in ruby. It helps calculate the number of weeks between weeks as well as from the present date. Implementation on Pure Ruby {Date Class}[http://www.ruby-doc.org/core-1.9.3/Date.html].

Installation
==

In Rails 3+, add this to your Gemfile and run the bundle command.

  gem 'week_calc'

Usage
==

  require 'week_calc'

  There are mainly two helpers available for sliced_bread usage.

    Date.get_weeks(start_date, end_date)
    Date.week_from_now(date)

Example
==

    Date.get_weeks('22/4/2012', '22/5/2012')
    > 4
    Date.get_weeks('22/4/2012', '22/4/2012')
    > 9
  Returns {Date objects}[http://www.ruby-doc.org/core-1.9.3/Date.html] for any of the helpers used.

