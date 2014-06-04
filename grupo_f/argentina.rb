# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Argentina < Coach
    #
    #                      Romero
    #
    #   Zabaleta    Fernández    Garay    Rojo
    #
    #                    Mascherano
    #
    #     Gago                          Di María (f)
    #
    #           Messi (c)
    #
    #                     Higuaín (f)    Agüero (f)
    #
    LINEUP = [[:average, :none,    :fast,    :none,    :fast ],
              [:average, :none,    :none,    :none,    :none ],
              [:none,    :average, :none,    :none,    :fast ],
              [:average, :none,    :none,    :captain, :none ],
              [:average, :none,    :average, :none,    :none ]]

    def name
      "Argentina"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
