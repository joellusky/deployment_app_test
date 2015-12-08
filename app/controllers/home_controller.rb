class HomeController < ApplicationController
  def index
		@test37 = Test.create test37: 37
  end
end
