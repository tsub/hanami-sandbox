# frozen_string_literal: true

require 'bundler/setup'
require 'hanami/cli/commands'

ARGV = %w[db prepare].freeze

def handler(event:, context:)
  Hanami::CLI.new(Hanami::CLI::Commands).call
end
