source 'https://rubygems.org'

gem 'rails', '3.2.6'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'bcrypt-ruby', '3.0.1'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '2.10.0'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass', '2.0.0'
  
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  
  gem 'twitter-bootstrap-rails'
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

# Refinery CMS
gem 'refinerycms', '~> 2.0.0'

# Specify additional Refinery CMS Extensions here (all optional):
gem 'refinerycms-i18n', '~> 2.0.0'
gem 'refinerycms-blog', '~> 2.0.0'
gem 'refinerycms-inquiries', '~> 2.0.0'
gem 'refinerycms-search', '~> 2.0.0', :git => 'git://github.com/resolve/refinerycms-search.git', :branch => '2-0-stable'
gem "refinerycms-news", '~> 2.0.0'
gem 'refinerycms-page-images', '~> 2.0.0'
gem 'refinerycms-videojs'
gem 'refinerycms-events', :path => 'vendor/extensions'
gem 'refinerycms-settings'
# gem 'refinerycms-testing'
# gem 'refinerycms-memberships', '1.0', :path => 'vendor/extensions'

gem 'annotate', '~> 2.4.1.beta', group: :development

group :test do
  gem 'capybara', '1.1.2'
  gem 'factory_girl_rails', '1.4.0'
end

group :production do
  gem 'pg'
end

gem 'fog'
