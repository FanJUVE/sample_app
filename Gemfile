source 'https://rubygems.org'

gem 'rails', '4.0.0'
gem 'activeresource', require: 'active_resource'
gem 'bootstrap-sass', '2.1'
gem 'bcrypt-ruby', '3.0.1'

# Gems used only for assets and not required
# in production environments by default.
gem 'sass-rails',   '~> 4.0.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails'

gem 'paper_trail', github: 'airblade/paper_trail', branch: 'rails4'

group :production do
  gem 'pg', '0.12.2'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'rspec-rails', '2.11.0'
  gem 'sqlite3', '~> 1.3.7'
  gem 'guard-rspec', '1.2.1'
  gem 'spork', '0.9.2'

  gem 'childprocess', '0.3.9'
  gem 'guard-spork', github: 'guard/guard-spork'
end

group :development do
  gem 'annotate', '2.5.0'
end


# Тестовые гемы для Linux
group :test do
  gem 'capybara', '1.1.2'
  gem 'rb-inotify', '0.9.0'
  gem 'libnotify', '0.5.9'
  gem 'factory_girl_rails', '4.1.0'
end

# add these gems to help with the transition:
gem 'protected_attributes'
gem 'rails-observers'
gem 'actionpack-page_caching'
gem 'actionpack-action_caching'

# Тестовые гемы для Macintosh OS X
# group :test do
#   gem 'capybara', '1.1.2'
#   gem 'rb-fsevent', '0.9.1', :require => false
#   gem 'growl', '1.0.3'
# end

# Тестовые гемы для Windows
# group :test do
#   gem 'capybara', '1.1.2'
#   gem 'rb-fchange', '0.0.5'
#   gem 'rb-notifu', '0.0.4'
#   gem 'win32console', '1.3.0'
# end