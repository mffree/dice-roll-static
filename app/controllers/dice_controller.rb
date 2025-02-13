class DiceController < ApplicationController
  def two_six # the action in route.rb
    render({ :template => "dice_templates/2d6" }) # must create a views file with this name
  end

  def two_ten
    render({ :template => "dice_templates/2d10" })
  end

  def homepage
    render({ :template => "dice_templates/home" })
  end

  def one_twenty
    render({ :template => "dice_templates/1d20"})
  end

  def five_four
    render({ :template => "dice_templates/5d4"})
  end

end
