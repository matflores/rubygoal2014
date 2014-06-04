# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Belgica < Coach
    #
    #                          Courtois
    #
    #   Alderweireld   Kompany (f)   Van Buyten   Vertonghen
    #
    #
    #
    #                Fellaini   Witsel   Defour (f)
    #
    #
    #
    #             De Bruyne    Lukaku (f)   Hazard (c)
    #
    LINEUP = [[:average, :none, :none,    :none, :none    ],
              [:average, :none, :fast,    :none, :captain ],
              [:none,    :none, :average, :none, :fast    ],
              [:fast,    :none, :average, :none, :average ],
              [:average, :none, :none,    :none, :none    ]]

    def name
      "Bélgica"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
