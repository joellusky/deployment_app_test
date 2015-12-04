class HomeController < ApplicationController
  def index
  	@test = Test.create description: "rake db:migrate"
  end
end
