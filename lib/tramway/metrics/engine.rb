# frozen_string_literal: true

module Tramway
  module Metrics
    class Engine < ::Rails::Engine
      isolate_namespace Tramway::Metrics
    end
  end
end
