require "lily/version"

module Lily
  class << self
    def load!
      if rails?
        register_rails_engine
      end
    end

    def register_rails_engine
      require 'lily/engine'
    end

    def rails?
      defined?(::Rails)
    end
  end
end

Lily.load!
