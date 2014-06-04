# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Nigeria < Coach
    #
    #                       Enyeama
    #
    #   Ambrose    Oboabona        Omeruo    Echiéjilé
    #
    #
    #
    #          Onazi         Mikel       Moses (c)
    #
    #
    #
    #     Musa (f)          Ideye (f)        Emenike (f)
    #
    LINEUP = [[:average, :none, :none,    :none, :fast ],
              [:average, :none, :captain, :none, :none ],
              [:none,    :none, :average, :none, :fast ],
              [:average, :none, :average, :none, :none ],
              [:average, :none, :none,    :none, :fast ]]

    def name
      "Nigeria"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
