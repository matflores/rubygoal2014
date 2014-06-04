# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Ecuador < Coach
    #
    #                 Domínguez
    #
    #  Paredes   Guagua       Erazo   Ayoví
    #
    #
    #
    #           Castillo      Noboa
    #
    #  Valencia (f)                 Montero (f)
    #
    #           Caicedo (c)   Valencia (f)
    #
    LINEUP = [[:average, :none, :none,    :fast, :none    ],
              [:average, :none, :average, :none, :fast    ],
              [:none,    :none, :none,    :none, :none    ],
              [:average, :none, :average, :none, :captain ],
              [:average, :none, :none,    :fast, :none    ]]

    def name
      "Ecuador"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
