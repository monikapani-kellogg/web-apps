class CompaniesController < ApplicationController
  def index
      # html = ""
      # render :inline => html
      render :template => "companies/index"
  end
end
