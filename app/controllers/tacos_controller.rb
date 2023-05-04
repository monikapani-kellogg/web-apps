class TacosController < ApplicationController
  def index
    # html = ""
    # render :inline => html
    render :template => "tacos/index"
  end
end
