# frozen_string_literal: true

require_relative 'meta'
require_relative '../base'
require_relative 'step/charter_auction'

module Engine
  module Game
    module G18WE
      module Entities
        COMPANIES = [].freeze

        CORPORATIONS = [
          {
            sym: 'PLM',
            name: 'Paris à Lyon et à la Méditerranée',
            logo: '18_we/PLM',
            simple_logo: '18_we/PLM.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'G20',
            color: '#000000',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'SFR',
            name: 'Società Generale delle Strade Ferrate Romane',
            logo: '18_we/SFR',
            simple_logo: '18_we/SFR.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'J21',
            color: '#688A5F',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'PO',
            name: 'Chemin de Fer de Paris-Orléans',
            logo: '18_we/PO',
            simple_logo: '18_we/PO.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'E12',
            color: '#FFFF00',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'DSJ',
            name: 'Det Sjællandske Jernbaneselskab',
            logo: '18_we/DSJ',
            simple_logo: '18_we/DSJ.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'K2',
            color: '#AC2075',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'BHB',
            name: 'Berlin-Hamburger Bahn',
            logo: '18_we/EUR',
            simple_logo: '18_we/EUR.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'J5',
            color: '#0D385F',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'SFAI',
            name: 'Società per le strade ferrate dell Alta Italia',
            logo: '18_we/SFAI',
            simple_logo: '18_we/SFAI.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'I18',
            color: '#DFB71B',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'SB',
            name: 'Südbahn',
            logo: '18_we/SB',
            simple_logo: '18_we/SB.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'L15',
            color: '#5D4481',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'HSM',
            name: 'Hollandsche IJzeren Spoorweg-Maatschappij',
            logo: '18_we/HSM',
            simple_logo: '18_we/HSM.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'H7',
            color: '#1D9BB1',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'MAV',
            name: 'Magyar Államvasutak',
            logo: '18_we/MAV',
            simple_logo: '18_we/MAV.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'O14',
            color: '#800923',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'Nord',
            name: 'Chemin de Fer du Nord',
            logo: '18_we/Nord',
            simple_logo: '18_we/Nord.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'E10',
            color: '#20C08E',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'Midi',
            name: 'Chemin de Fer du Midi',
            logo: '18_we/Midi',
            simple_logo: '18_we/Midi.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'C16',
            color: '#1B8FAC',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'Est',
            name: 'Chemin de Fer de l Est',
            logo: '18_we/Est',
            simple_logo: '18_we/Est.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'F15',
            color: '#5B4AB4',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'KFNB',
            name: 'Kaiser Ferdinands-Nordbahn',
            logo: '18_we/KFNB',
            simple_logo: '18_we/KFNB.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'L11',
            color: '#777A7C',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'GC',
            name: 'Grand Central',
            logo: '18WE/GC',
            simple_logo: '18WE/GC.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'D19',
            color: '#C836AB',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'KSS',
            name: 'Königlich Sächsische Staatseisenbahnen',
            logo: '18_we/ECR',
            simple_logo: '18_we/KSS',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'L9',
            color: '#DF4F13',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'WW',
            name: 'Warschau-Wiener Eisenbahn',
            logo: '18_we/WW',
            simple_logo: '18_we/WW.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'O10',
            color: '#124C7F',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'LV',
            name: 'Strada ferrata Ferdinandea Lombardo-Veneta',
            logo: '18WE/LV',
            simple_logo: '18WE/LV.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'K16',
            color: '#321B06',
            text_color: '#FFFFFF',
            reservation_color: nil,
          },
          {
            sym: 'Rhe',
            name: 'Rheinische Eisenbahn-Gesellschaft',
            logo: '18_we/Rhe',
            simple_logo: '18_we/Rhe.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'H11',
            color: '#7F49BE',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'B',
            name: 'État Belge',
            logo: '18_we/B',
            simple_logo: '18_we/B.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'G8',
            color: '#F4EF77',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'Ouest',
            name: 'Chemin de Fer de l Ouest',
            logo: '18_we/Ouest',
            simple_logo: '18_we/Ouest.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'C12',
            color: '#9BA589',
            text_color: '#000000',
            reservation_color: nil,
          },
          {
            sym: 'POB',
            name: 'Preußische Ostbahn',
            logo: '18_we/POB',
            simple_logo: '18_we/POB.alt',
            float_percent: 50,
            shares: [30, 10, 10, 10, 10, 10, 10, 10],
            max_ownership_percent: 100,
            tokens: [0, 0, 0],
            coordinates: 'N5',
            color: '#777A7C',
            text_color: '#000000',
            reservation_color: nil,
          },
        ].freeze
      end
    end
  end
end
