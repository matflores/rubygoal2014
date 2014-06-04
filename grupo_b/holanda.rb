# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Holanda < Coach
    #
    #                  Vorm
    #
    #   Janmaat   Vlaar    Martins Indi   Blind
    #
    #           Clasie      De Jong
    #
    #               Sneijder (f)
    #
    #                       Lens (f)
    #
    #    Robben (c) Van Persie (f)
    #
    LINEUP = [[:average, :none,    :none, :none, :none    ],
              [:average, :average, :none, :fast, :none    ],
              [:none,    :none,    :fast, :none, :fast    ],
              [:average, :average, :none, :none, :none    ],
              [:average, :none,    :none, :none, :captain ]]

    def name
      "Holanda"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
