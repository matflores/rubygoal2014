# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Chile < Coach
    #
    #               Bravo
    #
    #   Isla   Medel     Silva   Jara
    #
    #
    #
    #      Vidal   Díaz (f)  Aránguiz
    #
    #             Valdivia (f)
    #
    #       Sánchez (c)   Vargas (f)
    #
    LINEUP = [[:average, :none, :none,    :none, :none    ],
              [:average, :none, :average, :none, :fast    ],
              [:none,    :none, :fast,    :fast, :none    ],
              [:average, :none, :average, :none, :captain ],
              [:average, :none, :none,    :none, :none    ]]

    def name
      "Chile"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
