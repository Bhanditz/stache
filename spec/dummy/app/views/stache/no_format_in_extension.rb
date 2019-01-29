# frozen_string_literal: true
module Stache
  class NoFormatInExtension < Stache::Mustache::View
    def format
      "format"
    end
  end
end
