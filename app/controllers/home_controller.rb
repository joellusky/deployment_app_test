class HomeController < ApplicationController
  def index
		@test50 = Test.create test50: 50
  end
end
