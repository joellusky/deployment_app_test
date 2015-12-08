class HomeController < ApplicationController
  def index
		@test41 = Test.create test41: 41
  end
end
