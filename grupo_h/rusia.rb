# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Rusia < Coach
    #
    #                       Akinfeev
    #
    #   Kozlov   Berezutski         Ignasevich   Kombarov
    #
    #
    #
    #        Shirokov (c)   Denisov (f)   Faizulin (f)
    #
    #
    #
    #   Samedov            Kerzhakov (f)        Kokorin
    #
    LINEUP = [[:average, :none, :none,    :none, :average ],
              [:average, :none, :fast,    :none, :none    ],
              [:none,    :none, :fast,    :none, :fast    ],
              [:average, :none, :captain, :none, :none    ],
              [:average, :none, :none,    :none, :average ]]

    def name
      "Rusia"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
