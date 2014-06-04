# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class CostaDeMarfil < Coach
    #
    #                        Copa
    #
    #   Gosso Gosso   Kolo Touré      Bamba   Tiene
    #
    #
    #
    #       Yaya Touré (f)  Zokora   Romaric
    #
    #
    #
    #        Gervinho (f)   Drogba (c)   Kalou (f)
    #
    LINEUP = [[:average, :none, :none,    :none, :none    ],
              [:average, :none, :average, :none, :fast    ],
              [:none,    :none, :average, :none, :captain ],
              [:average, :none, :fast,    :none, :fast    ],
              [:average, :none, :none,    :none, :none    ]]

    def name
      "Costa de Marfil"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
