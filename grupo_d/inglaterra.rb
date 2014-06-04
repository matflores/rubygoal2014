# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Inglaterra < Coach
    #
    #                   Hart
    #
    #   Walker   Cahill      Jagielka   Cole
    #
    #
    #
    #         Lampard (f)   Gerard (f)
    #
    #     Walcott     Rooney (c)    Welbeck (f)
    #
    #                Sturridge
    #
    LINEUP = [[:average, :none, :none, :fast,    :none    ],
              [:average, :none, :fast, :none,    :none    ],
              [:none,    :none, :none, :captain, :average ],
              [:average, :none, :fast, :none,    :none    ],
              [:average, :none, :none, :average, :none    ]]

    def name
      "Inglaterra"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
