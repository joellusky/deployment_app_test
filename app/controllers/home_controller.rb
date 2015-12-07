class HomeController < ApplicationController
  def index
		@test17 = Test.create test17: 17
  end
end
