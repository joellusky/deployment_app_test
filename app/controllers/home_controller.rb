class HomeController < ApplicationController
  def index
  	@test = Test.create description: "rake db:migrate"
  	@test8 = Test.create test8: "text_8_text"
  end
end
