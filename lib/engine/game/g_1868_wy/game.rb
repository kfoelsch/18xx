# frozen_string_literal: true

require_relative 'entities'
require_relative 'map'
require_relative 'meta'
require_relative 'trains'
require_relative '../base'
require_relative '../stubs_are_restricted'

module Engine
  module Game
    module G1868WY
      class Game < Game::Base
        include_meta(G1868WY::Meta)
        include Entities
        include Map
        include Trains
        include StubsAreRestricted

        BANK_CASH = 99_999
        STARTING_CASH = { 3 => 734, 4 => 550, 5 => 440, 6 => 367 }.freeze
        CERT_LIMIT = { 3 => 20, 4 => 15, 5 => 12, 6 => 10 }.freeze

        CAPITALIZATION = :incremental

        MARKET = [
          %w[64 68 72 76 82 90 100p 110 120 140 160 180 200 225 250 275 300 325 350 375 400 430 460 490 525 560],
          %w[60y 64 68 72 76 82 90p 100 110 120 140 160 180 200 225 250 275 300 325 350 375 400 430 460 490 525],
          %w[55y 60y 64 68 72 76 82p 90 100 110 120 140 160 180 200 225 250 275 300 325],
          %w[50o 55y 60y 64 68 72 76p 82 90 100 110 120 140 160 180 200],
          %w[40o 50o 55y 60y 64 68 72p 76 82 90 100 110 120],
          %w[30b 40o 50o 55y 60y 64 68p 72 76 82 90],
          %w[20b 30b 40o 50o 55y 60y 64 68 72],
          ['', '20b', '30b', '40o', '50o', '55y', '60y'],
        ].freeze
      end
    end
  end
end