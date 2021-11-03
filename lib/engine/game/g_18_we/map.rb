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



        }.freeze

        LOCATION_NAMES = {
          'A6' => 'Midlands',
          'A10' => 'The West',
          'E2' => 'Wells-Next-The-Sea',
          'B3' => 'Holbeach',
          'C4' => "King's Lynn",
          'D3' => 'Hunstanton',
          'E4' => 'Fakenham',
          'F3' => 'Cromer',
          'G4' => 'N Walsham',
          'B5' => 'Wisbech',
          'C6' => 'Downham Market',
          'D5' => 'Swaffham',
          'E6' => 'Watton',
          'F5' => 'Norwich',
          'G6' => 'Acle',
          'H5' => 'Great Yarmouth',
          'B7' => 'March',
          'C8' => 'Ely',
          'D7' => 'Brandon',
          'E8' => 'Thetford',
          'F7' => 'Diss',
          'G8' => 'Beccles',
          'H7' => 'Lowestoft',
          'B9' => 'Cambridge',
          'C10' => 'Newmarket',
          'D9' => 'Bury St. Edmunds',
          'E10' => 'Stowmarket',
          'F9' => 'Framingham',
          'G10' => 'Woodbridge',
          'B11' => 'Royston',
          'C12' => 'Great Dunmow',
          'D11' => 'Sudbury',
          'E12' => 'Colchester',
          'F11' => 'Ipswich',
          'G12' => 'Felixstowe',
          'B13' => "Bishop's Stortford",
          'C14' => 'London',
          'D13' => 'Witham',
          'E14' => 'Tiptree',
          'F13' => 'Harwich',
        }.freeze

        HEXES = {
          white: {
            # towns
            %w[
              B3
              D3
              G4
              E6
              G6
              D7
              F9
              E10
              G10
              B11
              C12
            ] => 'town=revenue:0',
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
            B7
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
            F11
            ] => 'city=revenue:0;label=N;border=edge:0,type:impassable',
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
            I8
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
            H13
            ] => 'offboard=revenue:white_70|gray_100|purple_130,groups:Denmark;path=a:2,b:_0;'\
                 'border=edge:3;border=edge:1',
            %w[
            G14
            ] => 'offboard=revenue:white_70|gray_100|purple_130,groups:Denmark,hide:1;path=a:3,b:_0;'\
                 'offboard=revenue:white_70|gray_100|purple_130,groups:Holland,hide:1;path=a:2,b:_1;'\
                 'border=edge:4;border=edge:1;partition=a:3,b:0,type:divider',
            %w[
            F15
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
            ] => 'offboard=revenue:green_40|gray_90|purple_140,groups:Midlands;path=a:4,b:_0;path=a:5,b:_0;'\
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
            A12
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:5,b:_0;'\
                 'offboard=revenue:white_70|gray_100|purple_120,groups:West,hide:1;path=a:4,b:_1;'\
                 'border=edge:0;border=edge:3;partition=a:2,b:5,type:divider',
            %w[
            A14
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:4,b:_0;'\
                 'border=edge:5;border=edge:3',
            %w[
            C14
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London;path=a:2,b:_0;path=a:3,b:_0;'\
                 'path=a:4,b:_0;border=edge:5;border=edge:1',
            %w[
            B15
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:3,b:_0;'\
                 'border=edge:2;city=revenue:0,slots:2;border=edge:4',
            %w[
            D15
            ] => 'offboard=revenue:white_100|gray_150|purple_200,groups:London,hide:1;path=a:3,b:_0;path=a:4,b:_0;'\
                 'border=edge:2;city=revenue:0,slots:2',
          },
        }.freeze

        LAYOUT = :flat
      end
    end
  end
end
