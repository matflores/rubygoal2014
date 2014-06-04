# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Croacia < Coach
    #
    #                 Pletikosa
    #
    #   Srna   Corluka         Simunic   Pranjic
    #
    #          Rakitic         Modric (c)
    #
    #                   Kovacic
    #
    #          Perisic (f)      Olic (f)
    #
    #                  Mandzukic (f)
    #
    LINEUP = [[:average, :none,    :none,    :none, :none ],
              [:average, :captain, :none,    :fast, :none ],
              [:none,    :none,    :average, :none, :fast ],
              [:average, :average, :none,    :fast, :none ],
              [:average, :none,    :none,    :none, :none ]]

    def name
      "Croacia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
