# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Grecia < Coach
    #
    #                   Karnezis
    #
    #   Torosidis   Sokratis     Siovas   Holebas
    #
    #         Tziolis (f)    Katsouranis (f)
    #
    #
    #
    #   Salpingidis   Maniatis (f)  Samaras
    #
    #               Mitroglou (c)
    #
    LINEUP = [[:average, :none, :none, :none,    :none    ],
              [:average, :fast, :none, :average, :none    ],
              [:none,    :none, :none, :fast,    :captain ],
              [:average, :fast, :none, :average, :none    ],
              [:average, :none, :none, :none,    :none    ]]

    def name
      "Grecia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
