# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Argelia < Coach
    #
    #                      Zemmamouche
    #
    #   Khoualed   Bougherra         Medjani   Ghoulam
    #
    #
    #
    #            Mostefa   Soudani (f)  Lahcen
    #
    #    Feghouli (c)                         Brahimi (f)
    #
    #                       Slimani (f)
    #
    LINEUP = [[:average, :none, :none,    :fast,    :none ],
              [:average, :none, :average, :none,    :none ],
              [:none,    :none, :fast,    :none,    :fast ],
              [:average, :none, :average, :none,    :none ],
              [:average, :none, :none,    :captain, :none ]]

    def name
      "Argelia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
