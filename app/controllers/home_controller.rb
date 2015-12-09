class HomeController < ApplicationController
  def index
		@test52 = Test.create test52: 52
  end
end
