# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Iran < Coach
    #
    #                       Davari
    #
    #   Beitashour    Montazeri    Hosseini    Hajsafi
    #
    #              Nekounam (c)    Teymourian
    #
    #
    #
    #    Dejagah (f)        Jabbari           Shojaei (f)
    #
    #                  Ghoochannehjad (f)
    #
    LINEUP = [[:average, :none,    :none, :fast,    :none ],
              [:average, :average, :none, :none,    :none ],
              [:none,    :none,    :none, :average, :fast ],
              [:average, :captain, :none, :none,    :none ],
              [:average, :none,    :none, :fast,    :none ]]

    def name
      "Iran"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
