# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Ghana < Coach
    #
    #                    Dauda
    #
    #   Opare   Akaminko      Sumaila   Inkoom
    #
    #
    #
    #    Asamoah (f)   Essien (f)   Muntari (f)
    #
    #
    #
    #            Ayew   Gyan   Boateng (c)
    #
    LINEUP = [[:average, :none, :none, :none, :none    ],
              [:average, :none, :fast, :none, :captain ],
              [:none,    :none, :fast, :none, :average ],
              [:average, :none, :fast, :none, :average ],
              [:average, :none, :none, :none, :none    ]]

    def name
      "Ghana"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
