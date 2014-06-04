# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Australia < Coach
    #
    #                   Schwarzer
    #
    #   Wilkshire   Neill       Ognenovski   McKay
    #
    #         Milligan (f)    Bresciano (f)
    #
    #         Kruse     Holman (f)     Oar
    #
    #
    #
    #                 Cahill (c)
    #
    LINEUP = [[:average, :none, :none,    :none, :none    ],
              [:average, :fast, :average, :none, :none    ],
              [:none,    :none, :fast,    :none, :captain ],
              [:average, :fast, :average, :none, :none ],
              [:average, :none, :none,    :none, :none    ]]

    def name
      "Australia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
