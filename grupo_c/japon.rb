# -*- coding: utf-8 -*-
require "rubygoal/coach"
require "rubygoal/formation"

module Rubygoal
  class Japon < Coach
    #
    #                   Kawashima
    #
    #   Uchida   Yoshida         Konno   Nagatomo
    #
    #
    #
    #            Hasebe          Endo
    #
    #    Okazaki (f)   Honda (c)   Kagawa (f)
    #
    #                  Maeda (f)
    #
    LINEUP = [[:average, :none, :none,    :none,    :none ],
              [:average, :none, :average, :fast,    :none ],
              [:none,    :none, :none,    :captain, :fast ],
              [:average, :none, :average, :fast,    :none ],
              [:average, :none, :none,    :none,    :none ]]

    def name
      "Japón"
    end

    def formation(match)
      Formation.new.tap { |formation| formation.lineup = LINEUP }
    end
  end
end
