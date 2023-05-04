class DiceController < ApplicationController
  def index
    # html = ""
    # render :inline => html
    render :template => "dice/index"
  end
end
