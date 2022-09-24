# frozen_string_literal: true

require_relative 'negoto/version'

module Negoto
  class Error < StandardError; end

  ALPHANUMERIC = [*'A'..'Z', *'a'..'z', *'0'..'9'].freeze

  def self.say(n = nil)
    n = 8 if n.nil?
    ALPHANUMERIC.sample(n).join << '...zzz'
  end
end
