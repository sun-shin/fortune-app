class Api::FortunesController < ApplicationController
  
  def fortune_action
    fortunes_array = [
      "You will find five dollars",
      "You will find ten dollars",
      "You will lose twenty dollars"
    ]
    @fortune = fortunes_array.sample
    render "fortune.json.jb"
  end

  def lotto_action
    @numbers = []
    6.times do
      @numbers << rand(1..60)
    end
    render "lotto.json.jb"
  end
end
