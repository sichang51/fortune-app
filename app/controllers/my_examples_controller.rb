class MyExamplesController < ApplicationController
  def fortune_method
    fortune = [
      "Do it scared",
      "Look how far you've come.",
      "Little by little, one travels far.",
    ]
    # render json: { fortune: fortune.sample }
    # end

    # def generator_method
    numbers = []

    6.times do
      numbers << rand(1..60)
    end

    numbers = "Your lottery numbers are #{numbers}"

    render json: { fortune: fortune.sample, random_number: numbers }
  end

  def bottles_method
    bottles = 99
    lyrics = []

    while bottles > 0
      lyrics << "#{bottles} bottles of beer on the wall"
      lyrics << "#{bottles} bottles of beer on the wall"
      lyrics << "take one down, pass it around"
      bottles -= 1
      lyrics << "#{bottles} bottles of beer on the wall"
      lyrics << " "
    end
    render json: { lyrics: lyrics }
  end
  
  def terminal_method


end
