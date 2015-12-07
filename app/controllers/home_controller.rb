class HomeController < ApplicationController
  def index
		@test18 = Test.create test18: 18
  end
end
