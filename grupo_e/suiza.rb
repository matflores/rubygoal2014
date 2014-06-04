# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Suiza < Coach
    #
    #                         Benaglio
    #
    #  Lichtsteiner (f)   Schar      Von Bergen   Rodríguez
    #
    #
    #
    #                Behrami            Inler
    #
    #            Shaqiri (c)   Xhaka    Stocker (f)
    #
    #                       Seferovic (f)
    #
    LINEUP = [[:average, :none, :none,    :none,    :none ],
              [:average, :none, :average, :fast,    :none ],
              [:none,    :none, :none,    :average, :fast ],
              [:average, :none, :average, :captain, :none ],
              [:fast,    :none, :none,    :none,    :none ]]

    def name
      "Suiza"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
