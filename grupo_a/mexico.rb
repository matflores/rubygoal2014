# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Mexico < Coach
    #
    #                           Corona
    #
    #   Aguilar   Valenzuela   Márquez   Rodríguez   Layún
    #
    #
    #
    #               Peña     Medina (f)  Herrera (f)
    #
    #
    #
    #             Hernández (c)         Peralta (f)
    #
    LINEUP = [[:average, :none, :none,    :none, :none    ],
              [:average, :none, :fast,    :none, :fast    ],
              [:average, :none, :fast,    :none, :none    ],
              [:average, :none, :average, :none, :captain ],
              [:average, :none, :none,    :none, :none    ]]

    def name
      "México"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
