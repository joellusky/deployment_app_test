class HomeController < ApplicationController
  def index
		@test33 = Test.create test33: 33
  end
end
