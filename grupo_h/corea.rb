# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Corea < Coach
    #
    #                       Sung-Riong Jung
    #
    #   Chang-Soo K.   Tae-Hwi K.   Young-Gwon K.   Chi-Woo Kim
    #
    #
    #
    #              Myung-Joo L. (f)      Sung-Yueng K. (f)
    #
    #     Chung-Yong Lee     Ja-Cheol Koo (f)    Heung-Min Son
    #
    #                        Lee Keun-Ho (c)
    #
    LINEUP = [[:average, :none, :none, :average, :none    ],
              [:average, :none, :fast, :none,    :none    ],
              [:none,    :none, :none, :fast,    :captain ],
              [:average, :none, :fast, :none,    :none    ],
              [:average, :none, :none, :average, :none    ]]

    def name
      "Corea"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
