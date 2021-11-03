# frozen_string_literal: true

require_relative '../meta'

module Engine
  module Game
    module G18WE
      module Meta
        include Game::Meta

        DEV_STAGE = :production

        GAME_SUBTITLE = 'Railway Empires in Western Europe'
        GAME_DESIGNER = 'Karl Ernst'
        GAME_INFO_URL = 'https://github.com/tobymao/18xx/wiki/18WE'
        GAME_LOCATION = 'Western Europe'
        GAME_PUBLISHER = :gmt_games
        GAME_RULES_URL = 'https://tinyurl.com/y38sjzdf'

        PLAYER_RANGE = [2, 8].freeze
        OPTIONAL_RULES = [
          {
            sym: :eight_tokens,
            short_name: 'Major Start',
            desc: 'Major companies only at start',
          },
          {
            sym: :short_length,
            short_name: 'Minor Start',
            desc: 'Minor companies only at start - not implemented',
          },
          {
            sym: :long_length,
            short_name: 'Mixed Start',
            desc: 'Minor companies plus one major at start - not implemented',
          },
        ].freeze
      end
    end
  end
end
