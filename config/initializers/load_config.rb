require 'yaml'

# config/initializers/load_config.rb
AppConfig = YAML.load_file("#{Rails.root}/config/config.yml")[Rails.env]
