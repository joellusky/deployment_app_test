class HomeController < ApplicationController
  def index
		@test36 = Test.create test36: 36
  end
end
