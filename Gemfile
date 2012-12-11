if RUBY_VERSION =~ /1.9/
    Encoding.default_external = Encoding::UTF_8
      Encoding.default_internal = Encoding::UTF_8
end
source 'https://rubygems.org'


gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem 'carrierwave'
gem 'oj'
gem 'rabl'
gem 'rmagick'
gem "fog", "~> 1.3.1"
gem 'bootstrap-sass', '~> 2.1.0.1'
gem 'bootswatch-rails'
gem 'bootstrap-datepicker-rails', :require => 'bootstrap-datepicker-rails',
                                :git => 'git://github.com/Nerian/bootstrap-datepicker-rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
    gem 'rspec-rails'
    gem 'factory_girl_rails'
    gem 'database_cleaner'
end

group :test do
    gem 'faker'
    gem 'capybara'
    gem 'guard-rspec'
    gem 'launchy'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
