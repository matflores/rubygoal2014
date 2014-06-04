# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Uruguay < Coach
    #
    #                   Muslera
    #
    #   Pereira   Godín        Lugano   Cáceres
    #
    #
    #
    #              Ríos       Lodeiro
    #
    #    Forlán (f)                    Rodríguez (f)
    #
    #           Suárez (c)    Cavani (f)
    #
    LINEUP = [[:average, :none, :none,    :fast, :none    ],
              [:average, :none, :average, :none, :fast    ],
              [:none,    :none, :none,    :none, :none    ],
              [:average, :none, :average, :none, :captain ],
              [:average, :none, :none,    :fast, :none    ]]

    def name
      "Uruguay"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
