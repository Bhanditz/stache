# frozen_string_literal: true
module Stache
  class System
    def self.setup
      ActionController::Base.send(:include, Stache::ViewContextFilter)
    end
  end
end
