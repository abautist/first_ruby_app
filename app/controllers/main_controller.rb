class MainController < ApplicationController
  def index
  	@taco = "Looking for some creatures?!"
  	@examples = ["Creature Example 1", "Creature Example 2"]
  end

  def about
  end
end
