# frozen_string_literal: true

module Engine
  module Game
    module G18WE
      module Map
        TILES = {

# yellow villages
          '3' => 'unlimited',
          '4' => 'unlimited',
          '58' => 'unlimited',
# yellow cities
          '5' => 'unlimited',
          '6' => 'unlimited',
          '57' => 'unlimited',
# yellow Y cities
          'YYY' =>
                {
                'count' => 'unlimited',
                'color' => 'yellow',
                'code' => 'city=revenue:30,slots:2;path=a:0,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;label=Y',
              },
          'YYK' =>
              {
                'count' => 'unlimited',
                'color' => 'yellow',
                'code' => 'city=revenue:30,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;label=Y',
              },
          'YYX' =>
                  {
                    'count' => 'unlimited',
                    'color' => 'yellow',
                    'code' => 'city=revenue:30,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:3,b:_0;path=a:4,b:_0;label=Y',
                  },
# yellow ★ cities
          'Y★' =>
                {
                'count' => 'unlimited',
                'color' => 'yellow',
                'code' => 'city=revenue:40,slots:2;path=a:0,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;label=★',
              },
          'K★' =>
              {
                'count' => 'unlimited',
                'color' => 'yellow',
                'code' => 'city=revenue:40,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;label=★',
              },

              # green regular cities
              '14' => 'unlimited',
              '15' => 'unlimited',
              '619' => 'unlimited',
              # green villages
              '87' => 'unlimited',
              '88' => 'unlimited',
              '204' => 'unlimited',
              # green Y city
              'YG' =>
              {
              'count' => 'unlimited',
              'color' => 'green',
              'code' => 'city=revenue:40,slots:2;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;label=Y',
              },
              # green ★ city
              'G★' =>
                {
                'count' => 'unlimited',
                'color' => 'green',
                'code' => 'city=revenue:60,slots:3;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;label=★',
              },

# Brown regular cities
          'BC' =>
                {
                'count' => 'unlimited',
                'color' => 'brown',
                'code' => 'city=revenue:40,slots:3;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0',
              },
# Brown villages
            '148' => 'unlimited',
# Brown Y city
          'BY' =>
                {
                'count' => 'unlimited',
                'color' => 'brown',
                'code' => 'city=revenue:50,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=Y',
              },
# Brown ★ city
          'B★' =>
                {
                'count' => 'unlimited',
                'color' => 'brown',
                'code' => 'city=revenue:80,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=★',
              },

# Grey regular cities
          'eC' =>
              {
              'count' => 'unlimited',
              'color' => 'gray',
              'code' => 'city=revenue:50,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0',
            },
# Grey regular villages
          'eV' =>
              {
              'count' => 'unlimited',
              'color' => 'gray',
              'code' => 'town=revenue:30,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0',
            },
# Grey Y city
          'eY' =>
                {
                'count' => 'unlimited',
                'color' => 'gray',
                'code' => 'city=revenue:60,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=Y',
              },
# Grey ★ city
          'e★' =>
                {
                'count' => 'unlimited',
                'color' => 'gray',
                'code' => 'city=revenue:100,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=★',
              },
# black regular cities
            'lC' =>
                {
                'count' => 'unlimited',
                'color' => 'blue',
                'code' => 'city=revenue:60,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0',
              },

  # Grey Y city
            'lY' =>
                  {
                  'count' => 'unlimited',
                  'color' => 'blue',
                  'code' => 'city=revenue:80,slots:4;path=a:0,b:_0;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;label=Y',
                },


        }.freeze

        LOCATION_NAMES = {
          'F11' => 'Paris',
          'I16' => 'Milan',
          'L7' => 'Berlin',

          'A6' => 'Greater UK',
          'A12' => 'Bay of Biscay',

          'B11' => 'Brest',
          'D17' => 'Brive-la-Gaillarde',
          'D19' => 'Toulouse',
          'E10' => 'Rouen',
          'E16' => 'Clermont-Ferrand',
          'F15' => 'Moulins',
          'G14' => 'Dijon',
          'G18' => 'Avignon',

          'C12' => 'Nantes',
          'C16' => 'Bordeaux',
          'E12' => 'Orleans',
          'G16' => 'Lyon',
          'G20' => 'Marseille',

          'J17' => 'Verona',
          'K12' => 'Pilsen',
          'M12' => 'Brno',
          'N9' => 'Lodz',
          'O10' => 'Krakow',
          'L15' => 'Trieste',

          'I18' => 'Genoa',
          'J21' => 'Roma',
          'K16' => 'Venice',
          'M14' => 'Wien',
          'O14' => 'Budapest',
          'O8' => 'Warsaw',
          'L11' => 'Praha',

          'G8' => 'Brussels',
          'H9' => 'Essen',
          'H13' => 'Straßbourg',
          'I10' => 'Frankfurt',
          'L5' => 'Stettin',
          'O4' => 'Königsburg',

          'H7' => 'Amsterdam',
          'H11' => 'Köln',
          'J5' => 'Hamburg',
          'J13' => 'München',
          'L9' => 'Dresden',
          'M10' => 'Breslau',
          'N5' => 'Danzig',
          'K2' => 'Kobenhavn',
        }.freeze

        HEXES = {
          white: {
            # Star cities
            %w[
            F11
            I16
            L7
            ] => 'city=revenue:0;label=★',
            # French towns
            %w[
              C14
              C18
              D11
              D13
              D15
              E14
              E18
              E20
              F9
              F13
              F17
              F19
              G10
              G12
            ] => 'town=revenue:0',
            # French regular cities
            %w[
            B11
            D17
            D19
            E10
            E16
            F15
            G14
            G18
            ] => 'city=revenue:0',
            # French Y cities
            %w[
            C12
            C16
            E12
            G16
            G20
            ] => 'city=revenue:0;label=Y',

            # Southeast towns
            %w[
              H15
              H17
              H19
              I14
              J15
              J19
              K20
              K18
              K14
              L13
              M16
              N11
              N13
              N15
              O12
            ] => 'town=revenue:0',
            # Southeast regular cities
            %w[
            J17
            K12
            M12
            N9
            O10
            L15
            ] => 'city=revenue:0',
            # Southeast Y cities
            %w[
            I18
            J21
            K16
            M14
            O14
            O8
            L11
            ] => 'city=revenue:0;label=Y',

            # Germanic towns
            %w[
              I6
              I8
              I12
              J3
              J7
              J9
              J11
              J13
              K6
              K8
              K10
              M6
              M8
              N7
              O6

            ] => 'town=revenue:0',
            # Germanic regular cities
            %w[
            G8
            H9
            H13
            I10
            L5
            O4
            ] => 'city=revenue:0',
            # Germanic Y cities
            %w[
            H7
            H11
            J5
            H13
            L9
            M10
            N5
            K2
            ] => 'city=revenue:0;label=Y',
            %w[
              E14
            ] => 'town=revenue:0;border=edge:4,type:impassable',
            # cities
            %w[
            E2
            F3
            E4
            B5
            D5
            C6
            F7
            H7
            E8
            G8
            C10
            D11
            B13
            D13
            ] => 'city=revenue:0',
            %w[
            F5
            B9
            E12
            ] => 'city=revenue:0;label=N',
            %w[
            H5
            C4
            C8
            D9
            ] => 'city=revenue:0;label=Y',
            %w[
            G12
            ] => 'city=revenue:0;border=edge:1,type:impassable',
            %w[
            F13
            ] => 'city=revenue:0;label=Y;border=edge:1,type:impassable;border=edge:3,type:impassable;'\
                 'border=edge:4,type:impassable',
          },
          blue: {
            %w[
            E0
            ] => 'offboard=revenue:white_80|gray_90|purple_100,groups:North0;'\
                 'border=edge:1;border=edge:5',
            %w[
            D1
            ] => 'offboard=revenue:white_80|gray_90|purple_100,groups:North0,hide:1;path=a:5,b:_0;'\
                 'border=edge:1,type:divider;border=edge:4',
            %w[
            F1
            ] => 'offboard=revenue:white_80|gray_90|purple_100,groups:North0,hide:1;path=a:1,b:_0;'\
                 'offboard=revenue:white_80|gray_90|purple_100,groups:North1,hide:1;path=a:0,b:_1;'\
                 'partition=a:1,b:4,type:divider;border=edge:2;border=edge:5',
            %w[
            C2
            ] => 'offboard=revenue:white_80|gray_90|purple_100,groups:North;path=a:0,b:_0;'\
                 'border=edge:4,type:divider',
            %w[
            G2
            ] => 'offboard=revenue:white_80|gray_90|purple_100,groups:North1;border=edge:2',
            %w[
            I4
            ] => 'offboard=revenue:white_80|gray_100|purple_120,groups:NorthEast;path=a:1,b:_0;'\
                 'border=edge:0',
            %w[
            I6
            ] => 'offboard=revenue:white_80|gray_100|purple_120,groups:NorthEast,hide:1;path=a:2,b:_0;'\
                 'offboard=revenue:white_60|gray_90|purple_120,groups:East,hide:1;path=a:1,b:_1;'\
                 'partition=a:2,b:5,type:divider;border=edge:3;border=edge:0',
            %w[
            I20
            ] => 'offboard=revenue:white_60|gray_90|purple_120,groups:East;path=a:2,b:_0;'\
                 'border=edge:3;border=edge:1',
            %w[
            H9
            ] => 'offboard=revenue:white_60|gray_90|purple_120,groups:East,hide:1;path=a:3,b:_0;'\
                 'border=edge:4;border=edge:0,type:divider',
            %w[
            H11
            ] => 'offboard=revenue:white_70|gray_100|purple_130,groups:Denmark,hide:1;path=a:1,b:_0;'\
                 'border=edge:0;border=edge:3,type:divider',
            %w[
            H21
            ] => 'offboard=revenue:white_70|gray_100|purple_130,groups:Denmark;path=a:2,b:_0;'\
                 'border=edge:3;border=edge:1',
            %w[
            G12
            ] => 'offboard=revenue:white_70|gray_100|purple_130,groups:Denmark,hide:1;path=a:3,b:_0;'\
                 'offboard=revenue:white_70|gray_100|purple_130,groups:Holland,hide:1;path=a:2,b:_1;'\
                 'border=edge:4;border=edge:1;partition=a:3,b:0,type:divider',
            %w[
            F21
            ] => 'offboard=revenue:white_70|gray_100|purple_130,groups:Holland;path=a:3,b:_0;'\
                 'border=edge:4',
          },
          red: {
            %w[
            A2
            ] => 'offboard=revenue:white_40|gray_90|purple_140,hide:1,groups:Midlands;path=a:5,b:_0;'\
                 'border=edge:0',
            %w[
            A4
            ] => 'offboard=revenue:white_40|gray_90|purple_140,hide:1,groups:Midlands;path=a:4,b:_0;path=a:5,b:_0;'\
                 'border=edge:0;border=edge:3',
            %w[
            A6
            ] => 'offboard=revenue:white_40|gray_90|purple_140,groups:Midlands;path=a:4,b:_0;path=a:5,b:_0;'\
                 'border=edge:0;border=edge:3',
            %w[
            A8
            ] => 'offboard=revenue:white_40|gray_90|purple_140,groups:Midlands,hide:1;path=a:4,b:_0;'\
                 'offboard=revenue:white_70|gray_100|purple_120,groups:West,hide:1;path=a:5,b:_1;'\
                 'border=edge:0;border=edge:3;partition=a:2,b:5,type:divider',
            %w[
            A10
            ] => 'offboard=revenue:white_70|gray_100|purple_120,groups:West;path=a:4,b:_0;path=a:5,b:_0;'\
                 'border=edge:0;border=edge:3',
            %w[
            F5
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:5,b:_0;'\
                 'offboard=revenue:white_70|gray_100|purple_120,groups:West,hide:1;path=a:4,b:_1;'\
                 'border=edge:0;border=edge:3;',
            %w[
            E6
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:4,b:_0;'\
                 'border=edge:5;border=edge:3',
            %w[
            D7
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London;path=a:2,b:_0;path=a:3,b:_0;'\
                 'path=a:4,b:_0;border=edge:5;border=edge:1',
            %w[
            C8
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:3,b:_0;'\
                 'border=edge:2;city=revenue:0,slots:2;border=edge:4',
            %w[
            B7
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:3,b:_0;path=a:4,b:_0;'\
                 'border=edge:2;city=revenue:0,slots:2',
          },
        }.freeze

        LAYOUT = :flat
      end
    end
  end
end
