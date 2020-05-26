# frozen_string_literal: true

require 'spec_helper'
require 'factory_bot_rails'
require 'rake'

RSpec.configure do |config|
  config.include Rails.application.routes.url_helpers
  config.include FactoryBot::Syntax::Methods
  config.infer_spec_type_from_file_location!
  config.include RSpec::Rails::RequestExampleGroup, type: :feature

  ActiveRecord::Base.logger.level = 1
  include ActionDispatch::TestProcess
end
