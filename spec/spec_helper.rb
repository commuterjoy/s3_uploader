require 'rspec'
require 's3_uploader'
require 'tmpdir'
require 'fog'
require 'open3'

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter = 'documentation'
end
