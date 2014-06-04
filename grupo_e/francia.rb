# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Francia < Coach
    #
    #                 Lloris
    #
    #  Debuchy   Varane (f)   Sakho   Evra
    #
    #
    #
    #           Matuidi       Pogba (f)
    #
    #  Valbuena       Cabaye     Ribéry (c)
    #
    #                Benzema (f)
    #
    LINEUP = [[:average, :none, :none,    :captain, :none ],
              [:average, :none, :fast,    :none,    :none ],
              [:none,    :none, :none,    :average, :fast ],
              [:fast,    :none, :average, :none,    :none ],
              [:average, :none, :none,    :average, :none ]]

    def name
      "Francia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
