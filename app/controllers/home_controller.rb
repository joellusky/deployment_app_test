class HomeController < ApplicationController
  def index
		@test10 = Test.create test10: "10"
  end
end
