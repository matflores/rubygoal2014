# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class CostaRica < Coach
    #
    #                  Navas
    #
    #  Acosta         González       Umaña
    #
    #         Borges          Tejada
    #
    #         Gamboa (f)      Oviedo (f)
    #
    #                 Campbell (f)   Bolaños
    #
    #         Ruiz (c)
    #
    LINEUP = [[:average, :none,    :none, :average, :none    ],
              [:none,    :average, :fast, :none,    :none    ],
              [:average, :none,    :none, :fast,    :none    ],
              [:none,    :average, :fast, :none,    :none    ],
              [:average, :none,    :none, :none,    :captain ]]

    def name
      "Costa Rica"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
