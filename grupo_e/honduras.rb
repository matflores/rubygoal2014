# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Honduras < Coach
    #
    #                       Valladares
    #
    #  Beckeles (f)   Bernárdez   Figueroa (f)   Izaguirre (c)
    #
    #
    #
    #               Palacios (f)    Garrido
    #
    #    Boniek                                  Espinoza
    #
    #               Bengtson       Costly
    #
    LINEUP = [[:captain, :none, :none,    :average, :none    ],
              [:fast,    :none, :average, :none,    :average ],
              [:none,    :none, :none,    :none,    :none    ],
              [:average, :none, :fast,    :none,    :average ],
              [:fast,    :none, :none,    :average, :none    ]]

    def name
      "Honduras"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
