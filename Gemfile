source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

ruby '2.5.7'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.7.2'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.20.0'
# Use Puma as the app server
gem 'puma', '3.12.4'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 3.1.13'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.0.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.3'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.11'

# Flexible authentication solution for Rails with Warden
gem 'devise', '4.7.1'

# HTML, CSS, and JS framework
gem 'bootstrap-sass', '~> 3.3.7'

# Hooks Roadie into Rails application to help with email generation
gem 'roadie-rails', '~> 1.1.1'

# A fast, pure Ruby Markdown superset converter
gem 'kramdown', '~> 1.13.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  # Testing framework for Rails
  gem 'rspec-rails', '~> 3.5'

  # Fixtures replacement
  gem 'factory_girl_rails', '~> 4.8.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Preview mail in the browser instead of sending
  gem 'letter_opener', '~> 1.4.1'

  # A static analysis security vulnerability scanner for Ruby on Rails applications
  gem 'brakeman', '~> 3.5.0', require: false

  # A Ruby static code analyzer, based on the community Ruby style guide
  gem 'rubocop', '~> 0.47.1', require: false
end

group :test do
  # Collection of testing matchers
  gem 'shoulda-matchers', '~> 3.1'

  # Code coverage analysis tool for Ruby
  gem 'simplecov', '~> 0.13.0', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
