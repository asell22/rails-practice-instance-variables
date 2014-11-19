class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = ['mini', 'small', 'medium', 'large',]
  end

  def red_velvet
    @ingredients = {
      sugar: 'A whole lot',
      milk: 'middling',
      honey: 'a spoonful',}

  end
end
