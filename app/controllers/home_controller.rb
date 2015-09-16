class HomeController < ApplicationController
	skip_before_action :authenticate_user!
  def index
  	@contact = Contact.new
  end
end
