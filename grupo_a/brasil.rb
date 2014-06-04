# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Brasil < Coach
    #
    #                           Julio César
    #
    #   Dani Alves (f)   David Luiz   Thiago Silva   Marcelo
    #
    #
    #
    #             Luiz Gustavo           Paulinho
    #
    #                           Oscar (f)
    #
    #     Hulk (f)               Fred               Neymar (c)
    #
    LINEUP = [[:average, :none, :none,    :none, :captain ],
              [:average, :none, :average, :none, :none    ],
              [:none,    :none, :none,    :fast, :average ],
              [:average, :none, :average, :none, :none    ],
              [:fast,    :none, :none,    :none, :fast    ]]

    def name
      "Brasil"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
