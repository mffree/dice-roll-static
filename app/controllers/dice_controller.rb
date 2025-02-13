class DiceController < ApplicationController
  def two_six # the action in route.rb
    render({ :template => "dice_templates/2d6" }) # must create a views file with this name
  end
end
