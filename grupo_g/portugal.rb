# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Portugal < Coach
    #
    #                    Rui Patricio
    #
    #   Pereira    Pepe (f)          Bruno Alves     Coentrao
    #
    #
    #
    #         Meireles   Moutinho (f)  Veloso
    #
    #
    #
    #     Nani (f)        Almeida    Cristiano Ronaldo (c)
    #
    LINEUP = [[:average, :none, :none,    :none, :captain ],
              [:average, :none, :average, :none, :none    ],
              [:none,    :none, :fast,    :none, :average ],
              [:fast,    :none, :average, :none, :none    ],
              [:average, :none, :none,    :none, :fast    ]]

    def name
      "Portugal"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
