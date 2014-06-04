# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Colombia < Coach
    #
    #                 Ospina
    #
    #   Zúñiga   Yepes      Balanta   Armero
    #
    #
    #
    #          Aguilar      Sánchez
    #
    #   Cuadrado (f)               James Rodríguez (f)
    #
    #    Jackson Martínez (f)  Teo Gutiérrez (c)
    #
    LINEUP = [[:average, :none, :none,    :fast, :none    ],
              [:average, :none, :average, :none, :captain ],
              [:none,    :none, :none,    :none, :none    ],
              [:average, :none, :average, :none, :fast    ],
              [:average, :none, :none,    :fast, :none    ]]

    def name
      "Colombia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
