# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Alemania < Coach
    #
    #                       Neuer
    #
    #   Lahm (f)   Mertesacker     Hummels   Boateng
    #
    #
    #
    #          Schweinsteiger (f)   Kroos
    #
    #    Müller            Özil (c)           Reus
    #
    #                     Klose (f)
    #
    LINEUP = [[:average, :none, :none,    :average, :none ],
              [:average, :none, :average, :none,    :none ],
              [:none,    :none, :none,    :captain, :fast ],
              [:average, :none, :fast,    :none,    :none ],
              [:fast,    :none, :none,    :average, :none ]]

    def name
      "Alemania"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
