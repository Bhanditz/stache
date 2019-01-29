# frozen_string_literal: true
require "stache/mustache/handler"
require "stache/mustache/layout"
require "stache/mustache/cached_template"
require "stache/mustache/faster_context"

module Stache
  module Mustache; end
end

ActionView::Template.register_template_handler :rb, Stache::Mustache::Handler
ActionView::Template.register_template_handler :mustache, Stache::Mustache::Handler
