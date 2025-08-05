source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Rails core
gem 'rails', '~> 5.1.6'

# Frontend & Styling
gem 'bootstrap-sass', '3.3.7'
gem 'jquery-rails', '4.3.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# Pagination
gem 'will_paginate', '~> 3.3'
gem 'bootstrap-will_paginate', '1.0.0'

# Image uploads
gem 'carrierwave', '1.2.2'
gem 'mini_magick', '4.7.0'

# Auth & DB
gem 'bcrypt', '3.1.13' # 3.1.13 is more stable for Ruby 2.7+
gem 'mysql2', '~> 0.5.5'

# Web server
gem 'puma', '~> 4.3' # Puma 4.x is Ruby 2.7+ friendly, but still supports Rails 5.1

# Misc
gem 'faker', '1.7.3'
gem 'redis', '~> 4.0'
gem 'redis-rails'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.18' # slightly updated for Selenium compatibility
  gem 'selenium-webdriver'
  gem 'rails-controller-testing'
  gem 'minitest', '~> 5.11'
  gem 'minitest-reporters', '~> 1.1.14'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.1' # 3.0.5 ~ 3.1.x 범위
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'fog', '~> 1.42'
  # gem 'mini_racer', platforms: :ruby
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
