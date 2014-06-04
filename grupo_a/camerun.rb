# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Camerun < Coach
    #
    #                   Itandjé
    #
    #    Mbia   Nkoulou         Chedjou   Assou-Ekotto
    #
    #
    #
    #           Makoun   Song (f)   Enoh
    #
    #
    #
    #    Moukandjo (f)   Eto'o (c)   Webo (f)
    #
    LINEUP = [[:average, :none, :none,    :none, :fast    ],
              [:average, :none, :average, :none, :none    ],
              [:none,    :none, :fast,    :none, :captain ],
              [:average, :none, :average, :none, :none    ],
              [:average, :none, :none,    :none, :fast    ]]

    def name
      "Camerún"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
