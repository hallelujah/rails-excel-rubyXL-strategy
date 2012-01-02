# Rails Excel strategy with [RubyXL](https://github.com/gilt/rubyXL) gem

Use this gem with [RailsExcel](https://github.com/hallelujah/rails-excel) gem

In your Gemfile

```ruby
gem 'rails-excel'
gem 'rails-excel-rubyXL-strategy'
```

In your config/initializers/rails-excel.rb

```ruby
RailsExcel.configure do |config|
  config.strategy = :rubyXL
end
```

See [RailsExcel](https://github.com/hallelujah/rails-excel) gem for more information
