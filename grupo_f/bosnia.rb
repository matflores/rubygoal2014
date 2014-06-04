# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Bosnia < Coach
    #
    #                       Begovic
    #
    #   Vrsaljevic    Bicakcic    Spahic    Salihovic
    #
    #                     Medunjanin
    #
    #                 Pjanic (f)  Lulic
    #
    #                     Misimovic (f)
    #
    #              Ibisevic (f)   Dzeko (c)
    #
    LINEUP = [[:average, :none,    :none,    :none, :none    ],
              [:average, :none,    :average, :none, :captain ],
              [:none,    :average, :none,    :fast, :none    ],
              [:average, :none,    :fast,    :none, :fast    ],
              [:average, :none,    :none,    :none, :none    ]]

    def name
      "Bosnia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
