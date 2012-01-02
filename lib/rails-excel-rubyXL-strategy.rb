require 'rails-execl'
require "rails-excel/strategies/rubyXL/version"
::Rails::Excel.add_strategy :rubyXL, Rails::Excel::Strategies::RubyXL
