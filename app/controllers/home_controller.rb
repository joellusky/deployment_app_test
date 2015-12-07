class HomeController < ApplicationController
  def index
		@test20 = Test.create test20: 20
  end
end
