# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Espana < Coach
    #
    #                  Casillas
    #
    #   Juanfran   Piqué       Ramos   Jordi Alba
    #
    #          Busquets       Xabi Alonso
    #
    #                   Xavi (f)
    #
    #          Iniesta (c)    Silva (f)
    #
    #                Diego Costa (f)
    #
    LINEUP = [[:average, :none,    :none, :none,    :none ],
              [:average, :average, :none, :fast,    :none ],
              [:none,    :none,    :fast, :none,    :fast ],
              [:average, :average, :none, :captain, :none ],
              [:average, :none,    :none, :none,    :none ]]

    def name
      "España"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
