# frozen_string_literal: true
module Stache
  class Ivar < Stache::Mustache::View
    def user
      @user_name
    end
  end
end
