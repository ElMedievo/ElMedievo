# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'devise', '~> 4.7', '>= 4.7.2'                    # Support for users
gem 'jbuilder', '~> 2.7'                              # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'mysql2', '>= 0.4.4'                              # Use mysql as the database for Active Record
gem 'puma', '~> 4.1'                                  # Use Puma as the app server
gem 'rails', '~> 6.0.2'                               # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'sass-rails', '>= 6'                              # Use SCSS for stylesheets
gem 'turbolinks', '~> 5'                              # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'webpacker', '~> 4.0'                             # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# gem 'redis', '~> 4.0'                               # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'                            # Use Active Model has_secure_password
# gem 'image_processing', '~> 1.2'                    # Use Active Storage variant
gem 'jquery-rails', '~> 4.4'                          # Require jquery & jquert_ujs
gem 'peek', '~> 1.1'                                  # Profiler
gem 'peek-mysql2', '~> 1.2'                           # Peek integration with mysql
gem 'peek-git', '~> 1.0', '>= 1.0.2'                  # Peek integration with git
gem 'peek-performance_bar', '~> 1.3', '>= 1.3.1'      # Peek performance bar extension
gem 'minecraft-data', '~> 0.2.0'                      # Minecraft data

gem 'bootsnap', '>= 1.4.2', :require => false # Reduces boot times through caching; required in config/boot.rb

group :development, :test do
  gem 'byebug', :platforms => %i[mri mingw x64_mingw] # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'mailcatcher'                                   # Capture e-mails sent by the website
end

group :development do
  gem 'rubocop', :require => false                    # RuboCop
  gem 'web-console', '>= 3.3.0'                       # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
end

group :test do
  gem 'capybara', '>= 2.15'                           # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'                            # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

gem 'tzinfo-data',                                    # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
    :platforms => %i[mingw mswin x64_mingw jruby]
