# frozen_string_literal: true
module Stache
  class Helper < Stache::Mustache::View
    def url
      h.stache_path
    end
  end
end
