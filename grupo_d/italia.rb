# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Italia < Coach
    #
    #                  Buffon
    #
    #   Abate   Bonucci     Barzagli   Chiellini
    #
    #
    #
    #      Marchisio   Pirlo (c)   Thiago Motta
    #
    #   Candreva (f)                 De Rossi (f)
    #
    #                 Balotelli (f)
    #
    LINEUP = [[:average, :none, :none,    :fast, :none ],
              [:average, :none, :average, :none, :none ],
              [:none,    :none, :captain, :none, :fast ],
              [:average, :none, :average, :none, :none ],
              [:average, :none, :none,    :fast, :none ]]

    def name
      "Italia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
