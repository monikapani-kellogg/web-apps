class ContactsController < ApplicationController
  def index
    # html = ""
    # render :inline => html
    render :template => "contacts/index"
end
end
