# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class EstadosUnidos < Coach
    #
    #                    Howard
    #
    #   Evans   González      Goodson   Beasley
    #
    #
    #
    #             Kjestan (f)  Jones (f)
    #
    #        Bedoya     Dempsey   Altidore (f)
    #
    #                  Altidore (c)
    #
    LINEUP = [[:average, :none, :none, :none,    :none    ],
              [:average, :none, :fast, :fast,    :none    ],
              [:none,    :none, :none, :average, :captain ],
              [:average, :none, :fast, :average, :none    ],
              [:average, :none, :none, :none,    :none    ]]

    def name
      "Estados Unidos"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
