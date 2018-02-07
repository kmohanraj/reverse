source 'https://rubygems.org'
ruby '~> 2.3.1'


git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.2'
gem 'mysql2', '>= 0.3.18', '< 0.5'
# gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.0'
gem 'uglifier', '>= 1.3.0'
# Use Uglifier as compressor for JavaScript assets
gem 'devise'

gem 'sanitize'
# Use jquery as the JavaScript library
gem 'active_model_serializers'
gem 'jquery-rails'
# Used to implement at.js for auto complete mentions/emojis
gem 'jquery-atwho-rails'

# Use twitter bootstrap sass
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
gem 'font-awesome-rails'

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'spring'
  gem 'letter_opener'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

