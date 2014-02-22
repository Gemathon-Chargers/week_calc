#[Week_Calc](http://documentup.com/gemathon-chargers/week_calc)
### The week calculator

[![Gem Version](https://badge.fury.io/rb/week_calc.png)](http://badge.fury.io/rb/week_calc)


Week Calc is an extension to the Date class in ruby. It helps calculate the number of weeks between weeks as well as from the present date. Implementation on Pure Ruby {Date Class}[http://www.ruby-doc.org/core-1.9.3/Date.html].

## Installation

Add this line to your application's Gemfile:

    gem 'week_calc'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install week_calc

## Usage

  require 'week_calc'

  There are mainly two helpers available for week_calc usage.

    Date.weeks_in_between(start_date, end_date)
    Date.weeks_till_now(date)

###Example

    Date.weeks_in_between('22/4/2012', '22/5/2012')
    > 4
    Date.weeks_in_between('22/5/2012', '22/3/2012')
    > 9
    Date.weeks_till_now('28/2/2014')
    > 1

## Contributing

1. Fork it ( http://github.com/<my-github-username>/week_calc/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

