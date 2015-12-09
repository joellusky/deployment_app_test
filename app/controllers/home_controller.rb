class HomeController < ApplicationController
  def index
		@test53 = Test.create test53: 53
  end
end
