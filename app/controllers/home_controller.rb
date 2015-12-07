class HomeController < ApplicationController
  def index
		@test19 = Test.create test19: 19
  end
end
