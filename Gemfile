source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem "puma", ">= 3.12.6"
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem "devise", ">= 4.7.1"
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'friendly_id', '~> 5.2', '>= 5.2.3'
gem "bootstrap-sass", ">= 3.4.1"
gem 'lopez_view_tool', '~> 0.1.0'
gem 'petergate', '~> 1.8', '>= 1.8.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.4'
gem "kaminari", ">= 1.2.1"
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
gem "mini_magick", ">= 4.9.4"
gem 'carrierwave-aws', '~> 1.3'
gem 'dotenv-rails', '~> 2.3'
gem 'cocoon', '~> 1.2', '>= 1.2.11'
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.2'
gem 'redcarpet', '~> 3.4'
gem 'coderay', '~> 1.1', '>= 1.1.1'
gem 'mail_form', '~> 1.7', '>= 1.7.1'
gem 'rails_12factor', group: :production
gem 'dynopoker'
gem "animate-rails"

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
